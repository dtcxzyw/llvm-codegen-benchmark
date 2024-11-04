func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-3.00000000
	fdiv	v7.4s, v7.4s, v16.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fadd	v3.4s, v3.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fadd	v2.4s, v2.4s, v6.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
