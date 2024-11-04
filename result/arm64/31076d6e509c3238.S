func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #3
	neg	v2.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
