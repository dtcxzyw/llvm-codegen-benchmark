func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #16
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v2.16b, v2.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #7
	cmlt	v2.16b, v2.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #6
	cmeq	v2.16b, v2.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	bic	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #4
	orr	v0.16b, v1.16b, v0.16b
	cmeq	v2.16b, v2.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #2
	orr	v0.16b, v1.16b, v0.16b
	cmhi	v2.16b, v3.16b, v2.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #32
	orr	v0.16b, v1.16b, v0.16b
	cmhi	v2.16b, v3.16b, v2.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #64
	orr	v0.16b, v1.16b, v0.16b
	cmhi	v2.16b, v3.16b, v2.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
