func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #6
	movi	v3.16b, #8
	movi	v4.16b, #32
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #27
	movi	v3.16b, #135
	cmlt	v0.16b, v0.16b, #0
	cmlt	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #59
	movi	v3.16b, #243
	movi	v4.16b, #230
	cmge	v1.16b, v1.16b, #0
	cmhi	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v4.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
