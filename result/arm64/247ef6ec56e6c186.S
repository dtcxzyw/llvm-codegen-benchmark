func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mvni	v4.4s, #237
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v4.4s, v3.4s
	orn	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #2
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	add	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4s, v5.4s, v3.4s
	orn	v1.16b, v2.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
