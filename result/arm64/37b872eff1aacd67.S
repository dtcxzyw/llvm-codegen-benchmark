func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #44872                      // =0xaf48
	ldp	q18, q17, [sp]
	movk	x8, #39612, lsl #16
	ldp	q19, q20, [sp, #32]
	movk	x8, #55282, lsl #32
	movk	x8, #15994, lsl #48
	dup	v16.2d, x8
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bif	v1.16b, v5.16b, v17.16b
	bif	v3.16b, v7.16b, v20.16b
	bif	v0.16b, v4.16b, v18.16b
	bif	v2.16b, v6.16b, v16.16b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp]
	ldp	q19, q20, [sp, #32]
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v16.2d, v19.2d, v16.2d
	bit	v1.16b, v5.16b, v17.16b
	bit	v3.16b, v7.16b, v20.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v2.16b, v6.16b, v16.16b
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
