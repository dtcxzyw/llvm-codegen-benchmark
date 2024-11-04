func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #8
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v3.4s, #4
	add	v3.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	bic	v2.16b, v3.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
