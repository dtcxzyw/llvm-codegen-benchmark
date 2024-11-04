func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #4
	movi	v4.16b, #96
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	bsl	v0.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmeq	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
