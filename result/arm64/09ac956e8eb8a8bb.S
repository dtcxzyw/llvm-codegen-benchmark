func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8h, #3
	mul	v1.8h, v1.8h, v3.8h
	mul	v0.8h, v0.8h, v3.8h
	movi	v3.8h, #1
	uaddw2	v1.8h, v1.8h, v2.16b
	uaddw	v0.8h, v0.8h, v2.8b
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
