func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	mvni	v3.4s, #4
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #9
	mvni	v3.4s, #1
	cmhi	v0.4s, v3.4s, v0.4s
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	cmlt	v0.4s, v0.4s, #0
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	cmgt	v0.4s, v0.4s, #0
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #10000                      // =0x2710
	movi	v2.4s, #32, lsl #8
	dup	v3.4s, w8
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	movi	v3.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	smax	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	smax	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ff000000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffff00ffffff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #64063                      // =0xfa3f
	movi	v2.4s, #2
	dup	v3.4s, w8
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ff000000
	cmgt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mov	w8, #400                        // =0x190
	dup	v3.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, #0
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #50
	cmeq	v0.4s, v0.4s, #0
	cmhi	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #17
	movi	v3.4s, #9
	cmhi	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	movi	v3.4s, #32
	cmeq	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #51
	movi	v3.4s, #20
	cmhi	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #59
	movi	v3.4s, #6
	cmhi	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmle	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #30
	movi	v3.4s, #28
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #24
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
