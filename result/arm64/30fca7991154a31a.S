func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33630                      // =0x835e
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	movk	w8, #49132, lsl #16
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
