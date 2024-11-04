func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v2.16b, #8
	movi	v3.16b, #4
	cmhi	v2.16b, v2.16b, v1.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.16b, #5
	movi	v3.16b, #8
	cmeq	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	mvn	v2.16b, v2.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v2.16b, #9
	movi	v3.16b, #32
	cmeq	v2.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v2.16b, #127
	movi	v3.16b, #31
	cmeq	v2.16b, v1.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
