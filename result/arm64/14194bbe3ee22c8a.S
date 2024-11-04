func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmle	v4.4s, v4.4s, #0
	cmle	v5.4s, v5.4s, #0
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
