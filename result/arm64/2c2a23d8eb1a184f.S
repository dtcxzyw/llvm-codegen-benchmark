func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmge	v5.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmge	v4.4s, v1.4s, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmge	v5.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmge	v4.4s, v1.4s, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v5.4s, #7
	mvni	v4.4s, #12
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmgt	v4.4s, v5.4s, v0.4s
	cmgt	v5.4s, v5.4s, v1.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
