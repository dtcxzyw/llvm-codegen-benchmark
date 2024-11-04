func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #18
	ushr	v7.2d, v4.2d, #18
	eor	v4.16b, v7.16b, v4.16b
	eor	v5.16b, v6.16b, v5.16b
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
