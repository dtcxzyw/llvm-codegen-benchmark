func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #159
	movi	v4.16b, #26
	orr	v0.16b, v0.16b, v1.16b
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #243
	movi	v4.16b, #244
	orr	v0.16b, v0.16b, v1.16b
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
