func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v5.4s, v2.4s, #16
	shl	v6.4s, v3.4s, #16
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #12
	shl	v5.4s, v3.4s, #12
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ff000000ff00
	shl	v5.4s, v2.4s, #8
	shl	v6.4s, v3.4s, #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v3.16b, v4.16b, v6.16b
	bsl	v2.16b, v4.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v5.4s, v2.4s, #23
	shl	v6.4s, v3.4s, #23
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
