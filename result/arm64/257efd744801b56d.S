func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q19, q17, [sp, #32]
	movk	w8, #15948, lsl #16
	ldp	q18, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16153, lsl #16
	fsub	v17.4s, v16.4s, v17.4s
	fsub	v18.4s, v16.4s, v18.4s
	fsub	v19.4s, v16.4s, v19.4s
	fsub	v16.4s, v16.4s, v20.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	dup	v0.4s, w8
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v19.4s
	fcmge	v1.4s, v7.4s, v0.4s
	fcmge	v2.4s, v6.4s, v0.4s
	fcmge	v3.4s, v5.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fsub	v17.4s, v16.4s, v17.4s
	fsub	v18.4s, v16.4s, v18.4s
	fsub	v19.4s, v16.4s, v19.4s
	fsub	v16.4s, v16.4s, v20.4s
	fmla	v4.4s, v18.4s, v0.4s
	fmla	v7.4s, v17.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fcmgt	v0.4s, v7.4s, #0.0
	fcmgt	v3.4s, v4.4s, #0.0
	fcmgt	v1.4s, v6.4s, #0.0
	fcmgt	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fsub	v17.4s, v16.4s, v17.4s
	fsub	v18.4s, v16.4s, v18.4s
	fsub	v19.4s, v16.4s, v19.4s
	fsub	v16.4s, v16.4s, v20.4s
	fmla	v4.4s, v18.4s, v0.4s
	fmla	v7.4s, v17.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fsub	v17.4s, v16.4s, v17.4s
	fsub	v18.4s, v16.4s, v18.4s
	fsub	v19.4s, v16.4s, v19.4s
	fsub	v16.4s, v16.4s, v20.4s
	fmla	v4.4s, v18.4s, v0.4s
	fmla	v7.4s, v17.4s, v3.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q18, q20, [sp]
	fsub	v17.4s, v16.4s, v17.4s
	fsub	v18.4s, v16.4s, v18.4s
	fsub	v19.4s, v16.4s, v19.4s
	fsub	v16.4s, v16.4s, v20.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v7.4s, v3.4s, v17.4s
	fmla	v5.4s, v1.4s, v16.4s
	fmla	v6.4s, v2.4s, v19.4s
	fcmeq	v0.4s, v7.4s, #0.0
	fcmeq	v3.4s, v4.4s, #0.0
	fcmeq	v1.4s, v6.4s, #0.0
	fcmeq	v2.4s, v5.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
