func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v7.2d, v7.2d, v20.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v7.2d, v7.2d, v20.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v7.2d, v7.2d, v20.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v21.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v18.2s
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v21.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v18.2s
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v7.2d, v7.2d, v20.2d
	fmov	v16.2d, #-10.00000000
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v2.2d, v2.2d, v18.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v7.2d, v7.2d, v20.2d
	fmov	v16.2d, #10.00000000
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v2.2d, v2.2d, v18.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
