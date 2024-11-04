func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #24
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, #0
	orr	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
