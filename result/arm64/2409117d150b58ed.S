func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25225                      // =0x6289
	movk	w8, #48909, lsl #16
	dup	v16.4s, w8
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v16.4s, v7.4s
	ret
                                        // -- End function
