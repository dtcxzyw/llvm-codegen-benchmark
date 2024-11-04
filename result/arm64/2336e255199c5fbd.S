func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvni	v2.8h, #47
	movi	v3.8h, #10
	movi	v4.8h, #69
	add	v5.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	bic	v0.8h, #32
	bic	v1.8h, #32
	cmhi	v5.8h, v3.8h, v5.8h
	cmhi	v2.8h, v3.8h, v2.8h
	cmeq	v0.8h, v0.8h, v4.8h
	cmeq	v1.8h, v1.8h, v4.8h
	uzp1	v2.16b, v2.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
