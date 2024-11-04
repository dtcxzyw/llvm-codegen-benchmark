func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v1.4s, v2.2d
	fmov	v2.4s, #1.00000000
	fdiv	v1.4s, v1.4s, v3.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
