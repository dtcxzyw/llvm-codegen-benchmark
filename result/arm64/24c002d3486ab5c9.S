func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	neg	v1.4s, v1.4s
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
