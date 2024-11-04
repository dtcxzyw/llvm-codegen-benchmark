func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	and	v4.16b, v4.16b, v5.16b
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v5.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
