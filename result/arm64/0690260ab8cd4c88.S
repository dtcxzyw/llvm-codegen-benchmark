func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	movi	v3.16b, #5
	movi	v4.16b, #49
	movi	v5.16b, #17
	cmhi	v2.16b, v3.16b, v2.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #10
	movi	v5.16b, #26
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v3.16b, #26
	movi	v4.16b, #225
	movi	v5.16b, #2
	cmeq	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
