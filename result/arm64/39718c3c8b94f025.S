func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #191
	movi	v2.16b, #26
	movi	v3.16b, #32
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v2.16b, v0.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #191
	movi	v2.16b, #26
	movi	v3.16b, #32
	add	v1.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v2.16b, v0.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
