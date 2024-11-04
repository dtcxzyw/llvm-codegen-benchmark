func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	movi	v4.4s, #220, lsl #8
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
