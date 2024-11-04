func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	movk	w8, #15982, lsl #16
	dup	v6.4s, w8
	fadd	v3.4s, v3.4s, v6.4s
	fadd	v2.4s, v2.4s, v6.4s
	fmla	v4.4s, v0.4s, v2.4s
	fmla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
