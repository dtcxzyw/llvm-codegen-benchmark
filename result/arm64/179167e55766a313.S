func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #1
	bic	v2.8h, #240, lsl #8
	bic	v3.8h, #240, lsl #8
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #8
	bic	v2.8h, #7
	bic	v3.8h, #7
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.8h, #7
	movi	v5.8h, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.8h, v0.8h, v5.8h
	add	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
