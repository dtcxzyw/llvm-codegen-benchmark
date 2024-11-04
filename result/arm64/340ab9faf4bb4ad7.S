func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	fmov	v4.2d, #0.50000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmul	v5.2d, v1.2d, v4.2d
	fmul	v1.2d, v2.2d, v4.2d
	fmov	v2.2d, #1.00000000
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
