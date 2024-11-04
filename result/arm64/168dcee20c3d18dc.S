func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4h, #208
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #10
	add	v2.4h, v4.4h, v5.4h
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
