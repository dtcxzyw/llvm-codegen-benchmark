func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmtst	v3.4s, v1.4s, v2.4s
	cmtst	v2.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v3.4s, v1.4s, #1
	and	v4.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushr	v0.4s, v0.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
