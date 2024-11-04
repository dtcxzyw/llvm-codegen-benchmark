func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #8
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
