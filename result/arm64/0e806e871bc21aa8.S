func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v3.16b, v3.16b
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v3.8h
	orr	v0.8b, v2.8b, v0.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
