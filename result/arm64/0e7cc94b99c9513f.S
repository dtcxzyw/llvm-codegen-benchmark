func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v3.8h, v0.8h, v1.8h
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #112
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	movi	v3.8b, #235
	xtn	v0.8b, v0.8h
	add	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp1	v3.8h, v0.8h, v1.8h
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8b, #32
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	movi	v3.8b, #96
	xtn	v0.8b, v0.8h
	add	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	uzp1	v3.8h, v0.8h, v1.8h
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	add	v1.8b, v1.8b, v2.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.4s, #185
	uzp1	v3.8h, v0.8h, v1.8h
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #186
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	movi	v3.8b, #116
	xtn	v0.8b, v0.8h
	add	v1.8b, v1.8b, v2.8b
	bsl	v0.8b, v3.8b, v1.8b
	ret
                                        // -- End function
