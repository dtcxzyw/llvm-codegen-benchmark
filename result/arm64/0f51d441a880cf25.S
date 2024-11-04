func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fabd	v1.2d, v1.2d, v17.2d
	fabd	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #4.00000000
	fabd	v3.2d, v3.2d, v19.2d
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v2.2d, v2.2d, v18.2d
	fabd	v5.2d, v5.2d, v21.2d
	fabd	v7.2d, v7.2d, v23.2d
	fabd	v6.2d, v6.2d, v22.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #11164                      // =0x2b9c
	ldp	q20, q18, [sp, #48]
	movk	x8, #34465, lsl #16
	ldp	q21, q22, [sp, #80]
	movk	x8, #33947, lsl #32
	ldr	q19, [sp, #32]
	ldr	q23, [sp, #112]
	fabd	v1.2d, v1.2d, v17.2d
	fabd	v4.2d, v4.2d, v18.2d
	fabd	v0.2d, v0.2d, v16.2d
	movk	x8, #15622, lsl #48
	fabd	v3.2d, v3.2d, v20.2d
	fabd	v2.2d, v2.2d, v19.2d
	fabd	v7.2d, v7.2d, v23.2d
	fabd	v6.2d, v6.2d, v22.2d
	fabd	v5.2d, v5.2d, v21.2d
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
