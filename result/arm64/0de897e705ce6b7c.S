func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	neg	v3.4s, v0.4s
	neg	v4.4s, v1.4s
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #3
	neg	v3.4s, v0.4s
	neg	v4.4s, v1.4s
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	mvni	v4.4s, #1, msl #8
	sub	v3.4s, v2.4s, v0.4s
	sub	v2.4s, v2.4s, v1.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #3
	neg	v3.4s, v0.4s
	neg	v4.4s, v1.4s
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
