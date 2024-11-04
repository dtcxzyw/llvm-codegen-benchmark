func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4647714815446351872        // =0x4080000000000000
	mov	x9, #4636737291354636288        // =0x4059000000000000
	dup	v16.2d, x8
	dup	v17.2d, x9
	ldp	q18, q19, [sp]
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fdiv	v0.2d, v0.2d, v18.2d
	fmul	v18.2d, v19.2d, v16.2d
	fdiv	v1.2d, v1.2d, v18.2d
	ldp	q18, q19, [sp, #32]
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v2.2d, v2.2d, v18.2d
	fmul	v18.2d, v19.2d, v16.2d
	fdiv	v3.2d, v3.2d, v18.2d
	ldp	q18, q19, [sp, #64]
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fmul	v18.2d, v19.2d, v16.2d
	fdiv	v5.2d, v5.2d, v18.2d
	ldp	q18, q19, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
