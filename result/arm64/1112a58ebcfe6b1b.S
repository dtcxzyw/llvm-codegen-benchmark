func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v4.4s, v0.4s, v5.4s
	cmeq	v5.4s, v1.4s, v5.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	movi	v6.4s, #42
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmeq	v5.4s, v1.4s, #0
	movi	v6.4s, #26
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #47
	cmeq	v5.4s, v0.4s, #0
	movi	v6.4s, #2
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	cmeq	v4.4s, v1.4s, #0
	and	v3.16b, v4.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	smin	v3.4s, v1.4s, v3.4s
	smin	v2.4s, v0.4s, v2.4s
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmeq	v5.4s, v1.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #73
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #73
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmgt	v5.4s, v0.4s, v4.4s
	cmgt	v6.4s, v1.4s, v4.4s
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v5.16b, v2.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
