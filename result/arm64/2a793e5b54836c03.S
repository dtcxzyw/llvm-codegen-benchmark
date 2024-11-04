func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #1
	ushll2	v4.4s, v4.8h, #1
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v5.4s
	abs	v2.4s, v2.4s
	abs	v3.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
