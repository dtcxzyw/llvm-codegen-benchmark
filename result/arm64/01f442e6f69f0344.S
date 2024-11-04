func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	mov	w8, #65280                      // =0xff00
	ushll2	v19.4s, v0.8h, #0
	movk	w8, #18303, lsl #16
	ushll	v20.4s, v0.4h, #0
	ushll2	v21.4s, v1.8h, #0
	dup	v18.4s, w8
	ushll	v22.4s, v1.4h, #0
	fdiv	v5.4s, v6.4s, v5.4s
	fdiv	v7.4s, v6.4s, v3.4s
	fsub	v3.4s, v6.4s, v5.4s
	fmul	v3.4s, v3.4s, v18.4s
	fdiv	v16.4s, v6.4s, v2.4s
	fsub	v2.4s, v6.4s, v7.4s
	fmul	v1.4s, v2.4s, v18.4s
	fdiv	v4.4s, v6.4s, v4.4s
	fsub	v17.4s, v6.4s, v16.4s
	fmul	v0.4s, v17.4s, v18.4s
	ucvtf	v17.4s, v19.4s
	ucvtf	v19.4s, v20.4s
	fmla	v0.4s, v16.4s, v19.4s
	fmla	v1.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v4.4s
	fmul	v2.4s, v6.4s, v18.4s
	ucvtf	v6.4s, v21.4s
	ucvtf	v18.4s, v22.4s
	fmla	v2.4s, v4.4s, v18.4s
	fmla	v3.4s, v5.4s, v6.4s
	ret
                                        // -- End function
