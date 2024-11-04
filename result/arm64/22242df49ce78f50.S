func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	fmov	v17.2d, #2.00000000
	ldr	q18, [sp, #128]
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	ldp	q18, q20, [sp]
	fmla	v18.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v0.2d, v0.2d, v18.2d
	ldp	q21, q18, [sp, #144]
	fmla	v19.2d, v17.2d, v21.2d
	fmla	v20.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	fdiv	v1.2d, v1.2d, v20.2d
	ldp	q18, q20, [sp, #32]
	fmla	v18.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v2.2d, v2.2d, v18.2d
	ldp	q21, q18, [sp, #176]
	fmla	v19.2d, v17.2d, v21.2d
	fmla	v20.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	fdiv	v3.2d, v3.2d, v20.2d
	ldp	q18, q20, [sp, #64]
	fmla	v18.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fdiv	v4.2d, v4.2d, v18.2d
	ldp	q21, q18, [sp, #208]
	fmla	v19.2d, v17.2d, v21.2d
	fmla	v20.2d, v19.2d, v19.2d
	mov	v19.16b, v16.16b
	fmla	v19.2d, v17.2d, v18.2d
	fdiv	v5.2d, v5.2d, v20.2d
	ldp	q18, q20, [sp, #96]
	fmla	v18.2d, v19.2d, v19.2d
	fdiv	v6.2d, v6.2d, v18.2d
	ldr	q18, [sp, #240]
	fmla	v16.2d, v17.2d, v18.2d
	fmla	v20.2d, v16.2d, v16.2d
	fdiv	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
