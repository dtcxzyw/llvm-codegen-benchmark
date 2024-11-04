func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #4059                       // =0xfdb
	ldp	q19, q18, [sp]
	movk	w8, #16585, lsl #16
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v4.4s, v4.4s, v19.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q16, q19, [sp]
	movk	w8, #15820, lsl #16
	ldp	q20, q18, [sp, #32]
	dup	v17.4s, w8
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v7.4s, v7.4s, v18.4s
	fsub	v6.4s, v6.4s, v20.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v5.4s, v17.4s, v5.4s
	fcmgt	v4.4s, v17.4s, v4.4s
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmle	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q19, q18, [sp]
	movk	w8, #13702, lsl #16
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v4.4s, v4.4s, v19.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmgt	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
