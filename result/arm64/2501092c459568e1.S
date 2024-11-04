func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	ushll	v5.2d, v3.2s, #0
	ushll	v0.4s, v0.4h, #0
	neg	v5.2d, v5.2d
	usubw2	v3.2d, v4.2d, v3.4s
	ushl	v1.2d, v1.2d, v5.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v2.2d, v2.2d, v3.2d
	cmeq	v3.2d, v1.2d, #0
	cmtst	v6.2d, v1.2d, v1.2d
	cmeq	v4.2d, v2.2d, #0
	cmtst	v2.2d, v2.2d, v2.2d
	and	v3.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v1.2d, v0.2d, v2.2d
	sub	v0.2d, v3.2d, v6.2d
	ret
                                        // -- End function
