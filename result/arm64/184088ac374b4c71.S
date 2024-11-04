func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp]
	fmov	v18.2d, #0.50000000
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #16]
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #32]
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v17.2d, v2.2d
	ldr	q17, [sp, #48]
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v3.2d, v17.2d, v3.2d
	ldr	q17, [sp, #64]
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v17.2d, v4.2d
	ldr	q17, [sp, #80]
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldr	q17, [sp, #96]
	fsub	v17.2d, v16.2d, v17.2d
	fmul	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #112]
	fsub	v16.2d, v16.2d, v17.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
