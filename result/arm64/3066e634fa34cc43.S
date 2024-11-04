func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	fneg	v4.4s, v4.4s
	orr	v3.4s, #1
	orr	v2.4s, #1
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #12
	movi	v5.4s, #171
	movi	v6.4s, #165
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #3
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v5.4s, #183
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #17
	mvni	v4.4s, #5
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #213
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	movi	v5.4s, #212
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #697                        // =0x2b9
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	dup	v4.4s, w8
	mov	w8, #636                        // =0x27c
	movi	v6.4s, #4
	dup	v5.4s, w8
	mov	w8, #584                        // =0x248
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mvni	v5.4s, #1
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	bic	v0.4s, #8
	bic	v1.4s, #8
	bic	v2.4s, #7
	bic	v3.4s, #7
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v4.4s, #14
	movi	v5.4s, #2
	mvni	v6.4s, #2
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	bic	v4.16b, v5.16b, v3.16b
	bic	v7.16b, v5.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v7.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v3.4s, #1
	orr	v2.4s, #1
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v4.4s, #29
	movi	v5.4s, #6
	movi	v6.4s, #5
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #14
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	movi	v5.4s, #4
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
