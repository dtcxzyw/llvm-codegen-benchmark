func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #240]
	ldp	q24, q17, [sp, #96]
	mov	x8, #19945                      // =0x4de9
	ldp	q19, q18, [sp, #64]
	movk	x8, #31343, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #208]
	ldp	q21, q20, [sp, #32]
	movk	x8, #39891, lsl #32
	ldp	q23, q22, [sp]
	movk	x8, #16350, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #192]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #160]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #144]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #128]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fdiv	v23.2d, v24.2d, v23.2d
	dup	v24.2d, x8
	fmla	v22.2d, v24.2d, v0.2d
	fmla	v21.2d, v24.2d, v1.2d
	fmla	v20.2d, v24.2d, v2.2d
	fmla	v19.2d, v24.2d, v3.2d
	fmla	v18.2d, v24.2d, v4.2d
	fmla	v17.2d, v24.2d, v5.2d
	fmla	v16.2d, v24.2d, v7.2d
	mov	v0.16b, v22.16b
	mov	v1.16b, v21.16b
	mov	v2.16b, v20.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v18.16b
	mov	v5.16b, v17.16b
	mov	v7.16b, v16.16b
	fmla	v23.2d, v24.2d, v6.2d
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
