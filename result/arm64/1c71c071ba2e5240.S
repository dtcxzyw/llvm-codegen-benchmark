func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v1.4h, #255
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
