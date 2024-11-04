func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.16b, v1.16b, v4.16b
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.8h, #19
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmhi	v3.8h, v3.8h, v4.8h
	cmhi	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
