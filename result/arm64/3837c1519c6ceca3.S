func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #32
	shl	v1.16b, v1.16b, #2
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #240
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.16b, v1.16b, #4
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #32
	shl	v1.16b, v1.16b, #2
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
