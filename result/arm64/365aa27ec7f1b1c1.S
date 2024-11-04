func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v0.4s, v0.4s, v0.4s
	mov	w8, #4059                       // =0xfdb
	fmov	v4.4s, #-1.00000000
	fadd	v1.4s, v1.4s, v1.4s
	movk	w8, #16457, lsl #16
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
