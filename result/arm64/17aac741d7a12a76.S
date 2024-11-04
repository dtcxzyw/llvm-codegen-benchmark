func0000000000001854:                   // @func0000000000001854
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmeq	v6.4s, v1.4s, #0
	cmeq	v7.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
