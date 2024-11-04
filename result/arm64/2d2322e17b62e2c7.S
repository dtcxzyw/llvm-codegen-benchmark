func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fabs	v3.4s, v3.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v4.4s, v1.4s
	fsub	v2.4s, v4.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
