func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v4.4s, v1.4s, #16
	ushr	v5.4s, v0.4s, #16
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	movi	v2.2d, #0x0000ff000000ff
	bit	v1.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v4.4s, v1.4s, #8
	ushr	v5.4s, v0.4s, #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	movi	v2.4s, #192
	bit	v1.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
