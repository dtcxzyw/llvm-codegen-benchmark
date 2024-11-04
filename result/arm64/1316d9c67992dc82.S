func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v2.8h
	xtn	v0.8b, v0.8h
	orn	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
