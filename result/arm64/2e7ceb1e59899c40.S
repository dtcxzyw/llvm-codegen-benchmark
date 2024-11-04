func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v2.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
