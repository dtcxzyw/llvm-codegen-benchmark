func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	uqsub	v0.2d, v2.2d, v0.2d
	uqsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
