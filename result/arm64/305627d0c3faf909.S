func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movi	v2.4s, #3
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
