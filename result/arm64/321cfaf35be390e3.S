func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #1
	bic	v3.4s, #1
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
