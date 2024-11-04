func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	movk	w8, #16250, lsl #16
	dup	v16.4s, w8
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v17.4s, w8
	mov	w8, #55040                      // =0xd700
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	movk	w8, #15523, lsl #16
	fmul	v1.4s, v1.4s, v17.4s
	fmul	v0.4s, v0.4s, v17.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v17.4s
	dup	v16.4s, w8
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
