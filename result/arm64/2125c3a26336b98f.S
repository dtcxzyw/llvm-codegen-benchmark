func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #198
	movi	v4.16b, #246
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
