func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v16.2d, v4.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	mov	x8, #27487790694400             // =0x190000000000
	fcmlt	v18.2d, v1.2d, #0.0
	fcmlt	v19.2d, v2.2d, #0.0
	movk	x8, #16473, lsl #48
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v5.2d, #0.0
	fcmlt	v22.2d, v6.2d, #0.0
	fcmlt	v23.2d, v7.2d, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v0.16b, v0.16b, v17.16b
	dup	v16.2d, x8
	bic	v1.16b, v1.16b, v18.16b
	mov	x8, #7378697629483820646        // =0x6666666666666666
	bic	v2.16b, v2.16b, v19.16b
	bic	v3.16b, v3.16b, v20.16b
	movk	x8, #16516, lsl #48
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v23.16b
	bic	v5.16b, v5.16b, v21.16b
	fcmgt	v17.2d, v0.2d, v16.2d
	fcmgt	v18.2d, v1.2d, v16.2d
	fcmgt	v19.2d, v4.2d, v16.2d
	fcmgt	v20.2d, v2.2d, v16.2d
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v23.2d, v6.2d, v16.2d
	fcmgt	v22.2d, v5.2d, v16.2d
	fcmgt	v24.2d, v7.2d, v16.2d
	bit	v0.16b, v16.16b, v17.16b
	dup	v17.2d, x8
	bit	v4.16b, v16.16b, v19.16b
	bit	v1.16b, v16.16b, v18.16b
	bit	v2.16b, v16.16b, v20.16b
	bit	v3.16b, v16.16b, v21.16b
	bit	v6.16b, v16.16b, v23.16b
	bit	v7.16b, v16.16b, v24.16b
	bit	v5.16b, v16.16b, v22.16b
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	dup	v16.2d, x8
	mov	x8, #4674736413210574848        // =0x40e0000000000000
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
	dup	v24.2d, x8
	fcmlt	v16.2d, v0.2d, #0.0
	fcmlt	v17.2d, v1.2d, #0.0
	fcmlt	v18.2d, v2.2d, #0.0
	fcmlt	v19.2d, v3.2d, #0.0
	fcmlt	v20.2d, v4.2d, #0.0
	fcmlt	v21.2d, v5.2d, #0.0
	fcmlt	v22.2d, v6.2d, #0.0
	fcmlt	v23.2d, v7.2d, #0.0
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v7.16b, v7.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	fmul	v0.2d, v0.2d, v24.2d
	fmul	v1.2d, v1.2d, v24.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v4.2d, v4.2d, v24.2d
	fmul	v5.2d, v5.2d, v24.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v7.2d, v7.2d, v24.2d
	ret
                                        // -- End function
