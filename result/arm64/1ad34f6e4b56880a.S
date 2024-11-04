func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #47836                      // =0xbadc
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	movk	w8, #16171, lsl #16
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v6.4s, v6.4s, v6.4s
	dup	v16.4s, w8
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
