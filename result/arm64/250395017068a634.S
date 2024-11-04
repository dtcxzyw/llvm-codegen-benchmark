func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
