func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v16.2d, x8
	mov	x8, #47186                      // =0xb852
	movk	x8, #34078, lsl #16
	movk	x8, #20971, lsl #32
	movk	x8, #49120, lsl #48
	fcmgt	v18.2d, v16.2d, v7.2d
	fcmgt	v19.2d, v16.2d, v6.2d
	dup	v17.2d, x8
	mov	x8, #26214                      // =0x6666
	fcmgt	v20.2d, v16.2d, v5.2d
	movk	x8, #46694, lsl #16
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v22.2d, v16.2d, v3.2d
	movk	x8, #46640, lsl #32
	fcmgt	v23.2d, v16.2d, v2.2d
	fcmgt	v24.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	movk	x8, #48960, lsl #48
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	dup	v25.2d, x8
	bit	v0.16b, v25.16b, v16.16b
	bit	v1.16b, v25.16b, v24.16b
	bit	v2.16b, v25.16b, v23.16b
	bit	v3.16b, v25.16b, v22.16b
	bit	v4.16b, v25.16b, v21.16b
	bit	v5.16b, v25.16b, v20.16b
	bit	v6.16b, v25.16b, v19.16b
	bit	v7.16b, v25.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #27487790694400             // =0x190000000000
	movk	x8, #16473, lsl #48
	dup	v16.2d, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16516, lsl #48
	fcmgt	v17.2d, v0.2d, v16.2d
	fcmgt	v18.2d, v1.2d, v16.2d
	fcmgt	v19.2d, v2.2d, v16.2d
	fcmgt	v20.2d, v3.2d, v16.2d
	fcmgt	v21.2d, v4.2d, v16.2d
	fcmgt	v22.2d, v5.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v24.2d, v7.2d, v16.2d
	bit	v1.16b, v16.16b, v18.16b
	bit	v0.16b, v16.16b, v17.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v4.16b, v16.16b, v21.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v5.16b, v16.16b, v22.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	dup	v18.2d, x8
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
