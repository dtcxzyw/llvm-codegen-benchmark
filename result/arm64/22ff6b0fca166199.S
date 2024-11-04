func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #32
	movi	v4.16b, #2
	shl	v2.16b, v2.16b, #3
	orr	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #16
	shl	v2.16b, v2.16b, #2
	orr	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
