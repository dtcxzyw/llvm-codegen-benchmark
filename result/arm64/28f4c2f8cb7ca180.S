func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #6.00000000
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v2.4s, v0.4s
	fmul	v2.4s, v3.4s, v4.4s
	fdiv	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #6
	fcvtzs	v0.4s, v0.4s
	smin	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
