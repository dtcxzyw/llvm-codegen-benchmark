func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	ldr	q17, [sp]
	movk	x8, #16863, lsl #48
	dup	v16.2d, x8
	mov	x8, #58153857187840             // =0x34e400000000
	movk	x8, #16693, lsl #48
	dup	v18.2d, x8
	fmla	v17.2d, v16.2d, v0.2d
	fmul	v0.2d, v17.2d, v18.2d
	ldr	q17, [sp, #16]
	fmla	v17.2d, v16.2d, v1.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v17.2d, v18.2d
	ldr	q17, [sp, #32]
	fmla	v17.2d, v16.2d, v2.2d
	fmul	v2.2d, v17.2d, v18.2d
	ldr	q17, [sp, #48]
	fmla	v17.2d, v16.2d, v3.2d
	fmul	v3.2d, v17.2d, v18.2d
	ldr	q17, [sp, #64]
	fmla	v17.2d, v16.2d, v4.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fmul	v4.2d, v17.2d, v18.2d
	ldr	q17, [sp, #80]
	fmla	v17.2d, v16.2d, v5.2d
	fmul	v5.2d, v17.2d, v18.2d
	ldr	q17, [sp, #96]
	fmla	v17.2d, v16.2d, v6.2d
	fmul	v6.2d, v17.2d, v18.2d
	ldr	q17, [sp, #112]
	fmla	v17.2d, v16.2d, v7.2d
	fmul	v7.2d, v17.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
