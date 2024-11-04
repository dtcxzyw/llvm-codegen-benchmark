func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	movi	v5.4s, #7
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushr	v2.4s, v2.4s, #3
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
