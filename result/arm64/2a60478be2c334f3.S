func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16073, lsl #16
	fcmgt	v17.4s, v18.4s, v4.4s
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v5.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fcmgt	v16.4s, v4.4s, v7.4s
	bit	v4.16b, v7.16b, v16.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v6.4s
	bsl	v4.16b, v6.16b, v5.16b
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	fcmgt	v17.4s, v4.4s, v18.4s
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v5.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fcmgt	v16.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	bit	v4.16b, v7.16b, v16.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v5.4s
	fcmeq	v1.4s, v1.4s, #0.0
	bsl	v4.16b, v6.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	fcmgt	v17.4s, v4.4s, v18.4s
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v5.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fcmgt	v16.4s, v7.4s, v4.4s
	fcmle	v0.4s, v0.4s, #0.0
	bit	v4.16b, v7.16b, v16.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v5.4s
	fcmle	v1.4s, v1.4s, #0.0
	bsl	v4.16b, v6.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmgt	v17.4s, v4.4s, v18.4s
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v5.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fcmgt	v16.4s, v7.4s, v4.4s
	bit	v4.16b, v7.16b, v16.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v5.4s
	bsl	v4.16b, v6.16b, v5.16b
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	fcmgt	v17.4s, v18.4s, v4.4s
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v5.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fcmgt	v16.4s, v4.4s, v7.4s
	bit	v4.16b, v7.16b, v16.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v6.4s
	bsl	v4.16b, v6.16b, v5.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #6.00000000
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	mov	w8, #13107                      // =0x3333
	movk	w8, #16307, lsl #16
	fcmgt	v17.4s, v18.4s, v4.4s
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v5.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fcmgt	v16.4s, v4.4s, v7.4s
	bit	v4.16b, v7.16b, v16.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v6.4s
	bsl	v4.16b, v6.16b, v5.16b
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ldp	q18, q16, [sp]
	fcmgt	v17.4s, v4.4s, v18.4s
	bif	v4.16b, v18.16b, v17.16b
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v5.16b, v16.16b
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q5, q4, [sp, #32]
	fcmgt	v16.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	bit	v4.16b, v7.16b, v16.16b
	fdiv	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v5.4s
	fcmeq	v1.4s, v1.4s, #0.0
	bsl	v4.16b, v6.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
