func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.4s, #127
	shl	v3.4s, v0.4s, #7
	shl	v4.4s, v1.4s, #7
	movi	v1.4s, #1
	movi	v0.4s, #1
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	usra	v0.4s, v2.4s, #8
	usra	v1.4s, v4.4s, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #5
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #4
	bic	v1.4s, #240, lsl #24
	bic	v0.4s, #240, lsl #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #3, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
