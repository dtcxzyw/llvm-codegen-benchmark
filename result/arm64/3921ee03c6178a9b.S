func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mvni	v4.4s, #47
	movi	v5.4s, #10
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #64
	xtn	v2.8b, v2.8h
	cmhi	v1.8b, v3.8b, v1.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
