func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	mvni	v16.4s, #127, msl #16
	fmul	v4.4s, v4.4s, v19.4s
	fmul	v5.4s, v5.4s, v18.4s
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fneg	v4.4s, v16.4s
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #84                         // =0x54
	ldp	q18, q19, [sp]
	movk	w8, #16256, lsl #16
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	dup	v16.4s, w8
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fabd	v3.4s, v3.4s, v7.4s
	fabd	v2.4s, v2.4s, v6.4s
	fabd	v0.4s, v0.4s, v4.4s
	fabd	v1.4s, v1.4s, v5.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
