func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	mov	x8, #20972                      // =0x51ec
	ldr	q17, [sp]
	movk	x8, #7864, lsl #16
	movk	x8, #60293, lsl #32
	movk	x8, #16289, lsl #48
	fmul	v17.2d, v17.2d, v16.2d
	dup	v18.2d, x8
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #16]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #32]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #48]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v3.2d, v17.2d, v3.2d
	ldr	q17, [sp, #64]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #80]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldr	q17, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #112]
	fmul	v16.2d, v17.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
