func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.2d, v3.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	add	v3.2d, v2.2d, v4.2d
	cmgt	v0.2d, v2.2d, v0.2d
	fneg	v6.2d, v6.2d
	bsl	v0.16b, v6.16b, v3.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
