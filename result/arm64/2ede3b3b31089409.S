func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
