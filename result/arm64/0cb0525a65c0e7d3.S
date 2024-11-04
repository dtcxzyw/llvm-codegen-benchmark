func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	ldp	q20, q17, [sp, #32]
	dup	v16.4s, w8
	ldp	q19, q18, [sp]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmla	v7.4s, v17.4s, v3.4s
	mov	v3.16b, v7.16b
	fdiv	v19.4s, v16.4s, v19.4s
	fmla	v5.4s, v18.4s, v1.4s
	mov	v1.16b, v5.16b
	fdiv	v16.4s, v16.4s, v20.4s
	fmla	v4.4s, v19.4s, v0.4s
	mov	v0.16b, v4.16b
	fmla	v6.4s, v16.4s, v2.4s
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q20, q17, [sp, #32]
	ldp	q19, q18, [sp]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmla	v7.4s, v17.4s, v3.4s
	mov	v3.16b, v7.16b
	fdiv	v19.4s, v16.4s, v19.4s
	fmla	v5.4s, v18.4s, v1.4s
	mov	v1.16b, v5.16b
	fdiv	v16.4s, v16.4s, v20.4s
	fmla	v4.4s, v19.4s, v0.4s
	mov	v0.16b, v4.16b
	fmla	v6.4s, v16.4s, v2.4s
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
