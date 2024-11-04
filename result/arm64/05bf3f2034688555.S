func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	neg	v1.4s, v1.4s
	sshl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
