func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.2d, #0xffffffffffffffff
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v4.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.2d, #0xffffffffffffffff
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v4.4s, v1.4s, v5.4s
	add	v5.4s, v0.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smax	v2.4s, v2.4s, v4.4s
	smax	v3.4s, v3.4s, v4.4s
	add	v5.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
