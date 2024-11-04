func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #15
	bic	v0.8h, #255, lsl #8
	and	v2.16b, v1.16b, v2.16b
	usubl2	v1.4s, v0.8h, v2.8h
	usubl	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
