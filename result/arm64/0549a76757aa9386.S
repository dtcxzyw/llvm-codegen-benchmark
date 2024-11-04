func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	movi	v3.4s, #3
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	movi	v3.4s, #1, lsl #8
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #5
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	ssubw	v0.4s, v0.4s, v2.4h
	ssubw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
