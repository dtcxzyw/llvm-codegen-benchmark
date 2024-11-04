func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	orr	v4.4s, #32
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v4.2d, v5.2d, v4.4s
	neg	v5.2d, v6.2d
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	cmeq	v5.2d, v3.2d, #0
	cmtst	v3.2d, v3.2d, v3.2d
	cmeq	v4.2d, v2.2d, #0
	cmtst	v2.2d, v2.2d, v2.2d
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
