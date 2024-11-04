func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #128
	shl	v1.16b, v1.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #128
	shl	v1.16b, v1.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
