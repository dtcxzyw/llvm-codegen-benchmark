func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v5.4s, #232
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v6.4s, v4.4s, v5.4s
	cmeq	v5.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v5.8h, v6.8h
	orr	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
