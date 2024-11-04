func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	v3.4s, #1
	orr	v2.4s, #1
	ushr	v0.4s, v0.4s, #24
	ushr	v1.4s, v1.4s, #24
	movi	v4.4s, #32
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
