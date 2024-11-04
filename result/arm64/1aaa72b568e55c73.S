func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	sshr	v5.2d, v1.2d, #62
	sshr	v6.2d, v0.2d, #62
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sshr	v4.2d, v1.2d, #29
	sshr	v5.2d, v0.2d, #29
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.2d, v4.2d, v3.2d
	cmeq	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
