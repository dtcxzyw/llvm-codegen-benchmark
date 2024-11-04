func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	smin	v4.4s, v1.4s, v3.4s
	smin	v5.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v5.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
