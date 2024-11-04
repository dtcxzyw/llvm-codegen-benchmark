func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #10
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
