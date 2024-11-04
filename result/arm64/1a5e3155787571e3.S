func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	abs	v3.4s, v3.4s
	abs	v4.4s, v4.4s
	abs	v1.4s, v1.4s
	abs	v2.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
