func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v16.4s, w8
	mov	w8, #55040                      // =0xd700
	movk	w8, #15523, lsl #16
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	dup	v16.4s, w8
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
