func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #32
	movi	v5.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	add	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v3.16b
	add	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #32
	movi	v5.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	add	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
