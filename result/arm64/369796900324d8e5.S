func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.2d, v0.2d, v0.2d
	add	v4.2d, v1.2d, v1.2d
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v3.2d
	fneg	v2.2d, v2.2d
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.2d, v0.2d, v0.2d
	add	v4.2d, v1.2d, v1.2d
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v3.2d
	fneg	v2.2d, v2.2d
	bsl	v0.16b, v2.16b, v3.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
