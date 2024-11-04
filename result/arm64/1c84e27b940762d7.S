func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	ssubw	v4.4s, v2.4s, v1.4h
	ssubw2	v1.4s, v2.4s, v1.8h
	cmgt	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #8
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	ssubw	v4.4s, v2.4s, v1.4h
	ssubw2	v1.4s, v2.4s, v1.8h
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
