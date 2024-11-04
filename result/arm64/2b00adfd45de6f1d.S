func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v3.2d, v0.2d, #32
	ushr	v5.2d, v1.2d, #32
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v4.2d, v4.2d, #0
	bit	v1.16b, v5.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v3.2d, v0.2d, #32
	and	v4.16b, v1.16b, v2.16b
	and	v5.16b, v0.16b, v2.16b
	cmeq	v5.2d, v5.2d, v2.2d
	cmeq	v2.2d, v4.2d, v2.2d
	ushr	v4.2d, v1.2d, #32
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v3.16b, v5.16b
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	ret
                                        // -- End function
