func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	fmla	v2.4s, v0.4s, v4.4s
	fcvtl2	v4.2d, v3.4s
	fcvtl	v0.2d, v2.2s
	fcvtl2	v1.2d, v2.4s
	fcvtl	v2.2d, v3.2s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	fmla	v2.4s, v0.4s, v4.4s
	fcvtl2	v4.2d, v3.4s
	fcvtl	v0.2d, v2.2s
	fcvtl2	v1.2d, v2.4s
	fcvtl	v2.2d, v3.2s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
