func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v18.2d, #0.50000000
	ldp	q16, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v4.2d, v4.2d, v23.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v5.2d, v5.2d, v20.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v21.2d
	fcmge	v2.2d, v2.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q16, q17, [sp]
	movk	x8, #16371, lsl #48
	ldp	q19, q18, [sp, #32]
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v4.2d, v4.2d, v23.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v5.2d, v5.2d, v19.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v20.2d
	fcmge	v2.2d, v2.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v18.2d, #0.50000000
	ldp	q16, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v7.2d, v7.2d, v19.2d
	fcmeq	v4.2d, v4.2d, v23.2d
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v5.2d, v5.2d, v20.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v21.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v18.2d, #15.00000000
	ldp	q16, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q16, q17, [sp]
	movk	x8, #16358, lsl #48
	ldp	q19, q18, [sp, #32]
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v4.2d, v23.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v20.2d, v0.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v18.2d, #0.50000000
	ldp	q16, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v4.2d, v23.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v21.2d, v0.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	v18.2d, #0.50000000
	ldp	q16, q17, [sp]
	ldp	q20, q19, [sp, #32]
	fcvtl	v21.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v20.2d, v20.4s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q16, q17, [sp]
	movk	x8, #52429
	ldp	q19, q18, [sp, #32]
	movk	x8, #16364, lsl #48
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmul	v6.2d, v6.2d, v21.2d
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v3.2d, v3.2d, v21.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v21.2d
	fmul	v2.2d, v2.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v16.2d
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
