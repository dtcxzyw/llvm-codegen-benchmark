func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	neg	v0.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
