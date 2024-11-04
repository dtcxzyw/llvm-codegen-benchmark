func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #50
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v2.4s, v7.4s
	cmhi	v3.4s, v3.4s, v7.4s
	movi	v6.4s, #5
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #16
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #32
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1172                       // =0x494
	dup	v6.4s, w8
	mov	w8, #408                        // =0x198
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	bic	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	bic	v3.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #2
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmge	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmge	v5.4s, v5.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #13
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #3472                       // =0xd90
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #1, lsl #16
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v6.4s, #215, msl #8
	movi	v7.4s, #224, lsl #8
	mov	w8, #65533                      // =0xfffd
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v3.4s, v7.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmgt	v4.4s, v6.4s, v4.4s
	cmgt	v5.4s, v6.4s, v5.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v6.4s, #11
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #14
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.4s, #6
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmgt	v2.4s, v6.4s, v2.4s
	cmgt	v3.4s, v6.4s, v3.4s
	movi	v6.4s, #3
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v6.4s, #4
	smax	v3.4s, v3.4s, v5.4s
	smax	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #16
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #61438                      // =0xeffe
	movi	v6.4s, #83
	movk	w8, #32767, lsl #16
	dup	v7.4s, w8
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v3.4s, v7.4s, v3.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movi	v6.4s, #59
	movk	w8, #15258, lsl #16
	dup	v7.4s, w8
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v2.4s, v7.4s
	cmhi	v3.4s, v3.4s, v7.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
