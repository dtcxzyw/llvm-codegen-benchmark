func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v0.16b, v2.16b
	ushr	v0.4s, v0.4s, #1
	neg	v1.4s, v1.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
