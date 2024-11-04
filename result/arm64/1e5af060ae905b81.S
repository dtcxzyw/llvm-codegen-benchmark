func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #48
	movi	v4.16b, #159
	orr	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #4
	cmeq	v1.16b, v1.16b, #0
	orr	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmeq	v1.16b, v1.16b, #0
	orr	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
