func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v2.4s, #2, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, #0
	cmgt	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	cmhi	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, v2.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
