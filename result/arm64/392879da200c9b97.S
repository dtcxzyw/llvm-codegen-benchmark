func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v0.4s, #0
	cmtst	v0.4s, v0.4s, v0.4s
	cmtst	v5.4s, v1.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	bic	v2.8h, #1
	bic	v3.8h, #1
	bic	v0.8h, #1
	bic	v5.8h, #1
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
