func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	mov	w8, #65280                      // =0xff00
	ushll2	v7.4s, v4.8h, #0
	movk	w8, #18303, lsl #16
	ushll	v16.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	dup	v20.4s, w8
	ushll2	v5.4s, v5.8h, #0
	ucvtf	v7.4s, v7.4s
	fsub	v17.4s, v6.4s, v2.4s
	fsub	v18.4s, v6.4s, v0.4s
	fsub	v19.4s, v6.4s, v1.4s
	fsub	v6.4s, v6.4s, v3.4s
	ucvtf	v16.4s, v16.4s
	ucvtf	v4.4s, v4.4s
	ucvtf	v5.4s, v5.4s
	fmul	v19.4s, v19.4s, v20.4s
	fmul	v18.4s, v18.4s, v20.4s
	fmul	v17.4s, v17.4s, v20.4s
	fmul	v6.4s, v6.4s, v20.4s
	fmla	v17.4s, v2.4s, v16.4s
	fmla	v19.4s, v1.4s, v7.4s
	fmla	v6.4s, v3.4s, v5.4s
	fmla	v18.4s, v0.4s, v4.4s
	fcvtzu	v0.4s, v19.4s
	fcvtzu	v3.4s, v17.4s
	fcvtzu	v1.4s, v18.4s
	fcvtzu	v2.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	ret
                                        // -- End function
