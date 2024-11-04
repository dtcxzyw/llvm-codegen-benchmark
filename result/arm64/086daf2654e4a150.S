func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #14, lsl #16
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	fneg	v4.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #1
	xtn	v2.8b, v2.8h
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
