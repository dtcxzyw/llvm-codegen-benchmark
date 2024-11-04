func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #34603                      // =0x872b
	ldp	q19, q18, [sp]
	movk	x8, #55574, lsl #16
	movk	x8, #63438, lsl #32
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	movk	x8, #16367, lsl #48
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	dup	v0.2d, x8
	fcvtl	v1.2d, v16.2s
	fcvtl2	v2.2d, v16.4s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v3.2d, v18.4s
	fcvtl2	v5.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v16.2d, v18.2s
	fcmgt	v2.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v1.2d
	fcmgt	v4.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v0.2d, v5.2d
	fcmgt	v3.2d, v0.2d, v3.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v0.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #35898                      // =0x8c3a
	ldp	q19, q18, [sp]
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	movk	x8, #48709, lsl #48
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	dup	v0.2d, x8
	fcvtl	v1.2d, v16.2s
	fcvtl2	v2.2d, v16.4s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v3.2d, v18.4s
	fcvtl2	v5.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v16.2d, v18.2s
	fcmgt	v2.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v1.2d, v0.2d
	fcmgt	v4.2d, v4.2d, v0.2d
	fcmgt	v5.2d, v5.2d, v0.2d
	fcmgt	v3.2d, v3.2d, v0.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v0.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v3.4s, v18.4s, v0.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v0.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	ldp	q19, q18, [sp]
	movk	x8, #52429
	movk	x8, #16364, lsl #48
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	dup	v0.2d, x8
	fcvtl	v1.2d, v16.2s
	fcvtl2	v2.2d, v16.4s
	fcvtl	v4.2d, v17.2s
	fcvtl2	v3.2d, v18.4s
	fcvtl2	v5.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl	v16.2d, v18.2s
	fcmgt	v2.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v0.2d, v1.2d
	fcmgt	v4.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v0.2d, v5.2d
	fcmgt	v3.2d, v0.2d, v3.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v7.2d, v0.2d, v7.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v16.4s, v3.4s
	uzp1	v0.4s, v0.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
