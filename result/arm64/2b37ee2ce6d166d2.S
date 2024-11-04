func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #240
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #48
	shl	v0.16b, v0.16b, #7
	movi	v3.16b, #119
	cmlt	v0.16b, v0.16b, #0
	orr	v1.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
