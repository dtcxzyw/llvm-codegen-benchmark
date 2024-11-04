func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v3.4s, v0.4s, #2
	ushr	v4.4s, v1.4s, #2
	cmhi	v5.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	movi	v2.4s, #1
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
