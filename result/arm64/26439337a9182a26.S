func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
