func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
