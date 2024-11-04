func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v0.8h, v0.8b, #0
	movi	v1.2d, #0000000000000000
	sshll	v2.4s, v0.4h, #0
	ssubw2	v1.4s, v1.4s, v0.8h
	neg	v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #47
	sshll	v0.8h, v0.8b, #0
	fneg	v2.4s, v1.4s
	ssubw2	v1.4s, v2.4s, v0.8h
	ssubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #16
	sshll	v0.8h, v0.8b, #0
	ssubw2	v1.4s, v2.4s, v0.8h
	ssubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
