func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #7
	ushll	v2.8h, v2.8b, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v5.4s, v3.4s
	bic	v3.4s, #254
	bic	v2.4s, #254
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
