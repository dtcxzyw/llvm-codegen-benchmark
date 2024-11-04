func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v4.4s, v4.4s, #1
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
