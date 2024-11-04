func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mvni	v4.8h, #99
	movi	v5.8h, #100
	add	v2.8h, v2.8h, v4.8h
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v3.4s, #5
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.8h, #2
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	add	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v5.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
