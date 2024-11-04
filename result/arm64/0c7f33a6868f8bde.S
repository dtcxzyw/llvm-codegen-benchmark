func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v7.2d, #20.00000000
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v0.2d, v0.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v5.2d, v5.2d, v7.2d
	fdiv	v6.2d, v6.2d, v3.2d
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fdiv	v0.2d, v0.2d, v2.2d
	fmul	v2.2d, v4.2d, v7.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v1.2d, v2.2d
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
