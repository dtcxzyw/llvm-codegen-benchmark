func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #1
	cmhi	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
