func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4h, v0.4h, #15
	movi	v2.4h, #64
	movi	v3.4h, #72
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
