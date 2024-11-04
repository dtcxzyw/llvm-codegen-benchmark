func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #32
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #94
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.16b, #16
	cmhi	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #31
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #17
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #2
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #8
	shl	v0.16b, v0.16b, #7
	cmlt	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
