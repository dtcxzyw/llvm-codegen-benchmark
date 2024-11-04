func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #14
	usra	v0.16b, v1.16b, #6
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #30
	usra	v0.16b, v1.16b, #6
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
