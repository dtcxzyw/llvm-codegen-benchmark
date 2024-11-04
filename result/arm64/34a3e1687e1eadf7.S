func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1184                       // =0x4a0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	dup	v6.4s, w8
	mov	w8, #456                        // =0x1c8
	cmeq	v3.4s, v3.4s, #0
	dup	v7.4s, w8
	cmeq	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #292                        // =0x124
	cmeq	v5.4s, v5.4s, #0
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	dup	v6.4s, w8
	bic	v5.16b, v3.16b, v5.16b
	bic	v4.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v6.4s, #2
	bic	v5.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #16
	movi	v16.4s, #4
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.4s, #87
	movi	v7.4s, #83
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v5.16b
	mov	v7.16b, v4.16b
	bic	v6.4s, #2
	bic	v7.4s, #2
	orn	v5.16b, v6.16b, v5.16b
	orn	v4.16b, v7.16b, v4.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	and	v5.16b, v5.16b, v3.16b
	and	v4.16b, v4.16b, v2.16b
	bic	v4.4s, #21
	bic	v5.4s, #21
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2, lsl #8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v1.16b, v1.16b, v3.16b
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	and	v6.16b, v2.16b, v7.16b
	and	v7.16b, v3.16b, v7.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v4.16b, v6.16b
	and	v3.16b, v5.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #5653                       // =0x1615
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	movk	w8, #5, lsl #16
	dup	v6.4s, w8
	mov	w8, #57856                      // =0xe200
	movk	w8, #4, lsl #16
	dup	v7.4s, w8
	mov	w8, #4523                       // =0x11ab
	movk	w8, #4, lsl #16
	dup	v16.4s, w8
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmhi	v3.4s, v3.4s, v16.4s
	cmhi	v2.4s, v2.4s, v16.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #16
	movi	v7.4s, #1, lsl #8
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v3.4s, v7.4s, v3.4s
	movi	v6.4s, #16
	bic	v4.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v5.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v5.16b, v6.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmle	v5.4s, v5.4s, #0
	cmle	v4.4s, v4.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	bic	v7.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v4.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.4s, #160
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	bic	v4.16b, v2.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v5.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v4.4s, #33
	bic	v5.4s, #33
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v6.4s, #2
	bic	v5.16b, v5.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v3.16b, v5.16b, v6.16b
	and	v2.16b, v4.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
