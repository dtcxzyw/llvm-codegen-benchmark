func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #15
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.8h, #128, lsl #8
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	ushl	v0.8h, v2.8h, v0.8h
	ushl	v1.8h, v2.8h, v1.8h
	ret
                                        // -- End function
