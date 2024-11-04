func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #35
	movi	v2.16b, #10
	cmeq	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.16b, #15
	cmeq	v1.16b, v0.16b, v1.16b
	cmgt	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.16b, #95
	movi	v2.16b, #91
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #2
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v1.16b, #63
	cmeq	v2.16b, v0.16b, #0
	cmgt	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v1.16b, #18
	movi	v2.16b, #14
	cmhi	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v1.16b, #22
	cmlt	v2.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v1.16b, #95
	cmlt	v2.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v1.16b, #2
	movi	v2.16b, #9
	cmhi	v1.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v1.16b, #207
	movi	v2.16b, #15
	cmhi	v1.16b, v0.16b, v1.16b
	cmgt	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
