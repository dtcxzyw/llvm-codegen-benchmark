func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v17.2d
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v20.2d
	fmla	v17.2d, v5.2d, v1.2d
	fmla	v16.2d, v4.2d, v0.2d
	fmla	v19.2d, v7.2d, v3.2d
	fmla	v18.2d, v6.2d, v2.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v17.2d
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v20.2d
	fmla	v17.2d, v5.2d, v1.2d
	fmla	v16.2d, v4.2d, v0.2d
	fmla	v19.2d, v7.2d, v3.2d
	fmla	v18.2d, v6.2d, v2.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v2.16b, v18.16b
	mov	v3.16b, v19.16b
	ret
                                        // -- End function
