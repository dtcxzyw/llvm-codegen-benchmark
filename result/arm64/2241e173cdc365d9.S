func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #2122317823                 // =0x7e7fffff
	ldp	q17, q18, [sp, #32]
	dup	v16.4s, w8
	ldp	q19, q20, [sp]
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v16.8h, v17.8h, v18.8h
	uzp1	v17.8h, v19.8h, v20.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v17.16b, v16.16b
	uzp1	v3.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000555:                   // @func0000000000000555
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v16.4s, v16.4s, #0.0
	fcmle	v17.4s, v17.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v19.4s, v19.4s, #0.0
	fcmle	v18.4s, v18.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v7.8h, v18.8h, v19.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v7.16b, v5.16b
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldp	q17, q18, [sp, #32]
	movk	w8, #13702, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fcmge	v18.4s, v16.4s, v18.4s
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v20.4s, v16.4s, v20.4s
	fcmge	v19.4s, v16.4s, v19.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v16.8h, v17.8h, v18.8h
	uzp1	v17.8h, v19.8h, v20.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v17.16b, v16.16b
	uzp1	v3.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000777:                   // @func0000000000000777
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v19.4s, v19.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v7.8h, v19.8h, v20.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v1.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fneg	v16.4s, v16.4s
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v25.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v26.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v27.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v28.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	orr	v17.16b, v17.16b, v21.16b
	orr	v18.16b, v18.16b, v22.16b
	orr	v19.16b, v19.16b, v23.16b
	orr	v20.16b, v20.16b, v24.16b
	fcmgt	v21.4s, v3.4s, v16.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v22.4s, v2.4s, v16.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v23.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v24.4s, v0.4s, v16.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	orr	v7.16b, v7.16b, v25.16b
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v27.16b
	orr	v4.16b, v4.16b, v28.16b
	uzp1	v16.8h, v18.8h, v17.8h
	uzp1	v17.8h, v20.8h, v19.8h
	orr	v3.16b, v3.16b, v21.16b
	orr	v2.16b, v2.16b, v22.16b
	uzp1	v6.8h, v6.8h, v7.8h
	orr	v1.16b, v1.16b, v23.16b
	uzp1	v4.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v24.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v17.16b, v16.16b
	uzp1	v3.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000bbb:                   // @func0000000000000bbb
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	ldp	q18, q17, [sp, #32]
	dup	v16.4s, w8
	ldp	q19, q20, [sp]
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v7.8h, v19.8h, v20.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v1.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	ldp	q18, q17, [sp, #32]
	movk	w8, #16230, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	dup	v21.4s, w8
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v7.4s, v7.4s, v21.4s
	fcmgt	v6.4s, v6.4s, v21.4s
	fcmgt	v5.4s, v5.4s, v21.4s
	fcmgt	v4.4s, v4.4s, v21.4s
	uzp1	v16.8h, v18.8h, v17.8h
	uzp1	v17.8h, v20.8h, v19.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v4.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000077e:                   // @func000000000000077e
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fneg	v16.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v16.4s, v19.4s, v16.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v7.8h, v16.8h, v20.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v1.16b, v7.16b, v5.16b
	mvn	v3.16b, v4.16b
	bic	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000eee:                   // @func0000000000000eee
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fcmeq	v17.4s, v17.4s, v17.4s
	fcmeq	v16.4s, v16.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v19.4s, v19.4s, v19.4s
	fcmeq	v18.4s, v18.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000008b8:                   // @func00000000000008b8
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #1120403456                 // =0x42c80000
	ldp	q19, q18, [sp]
	dup	v20.4s, w8
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v17.8h, v19.8h, v18.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v4.16b, v17.16b, v16.16b
	uzp1	v1.16b, v3.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
