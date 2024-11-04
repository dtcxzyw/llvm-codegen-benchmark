func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.2d, v0.2s, #0
	ushll	v5.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	fcvtl	v6.2d, v3.2s
	fcvtl	v7.2d, v2.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v2.2d, v2.4s
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v16.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v4.2d, v7.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v5.2d, v6.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	fcvtl	v6.2d, v1.2s
	fcvtl	v7.2d, v0.2s
	fcvtl2	v16.2d, v1.4s
	fcvtl2	v1.2d, v0.4s
	ucvtf	v0.2d, v4.2d
	ucvtf	v4.2d, v5.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fmul	v0.2d, v7.2d, v0.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v6.2d, v4.2d
	ret
                                        // -- End function
