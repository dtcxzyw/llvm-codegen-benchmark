func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0000000000000000
	ushll	v3.2d, v1.2s, #0
	ushll	v0.4s, v0.4h, #0
	usubw2	v1.2d, v2.2d, v1.4s
	neg	v2.2d, v3.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
