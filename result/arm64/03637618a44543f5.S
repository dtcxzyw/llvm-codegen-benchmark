func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	movi	v4.4s, #1
	bic	v2.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #15
	ushr	v3.4s, v3.4s, #20
	ushr	v2.4s, v2.4s, #20
	movi	v5.4s, #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	movi	v5.2d, #0xffffffffffffffff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
