func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	cmeq	v0.4s, v0.4s, #0
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #16
	smax	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
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
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #24932                      // =0x6164
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #53
	movk	w8, #26725, lsl #16
	dup	v3.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #13
	movi	v3.4s, #48
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #30
	cmeq	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmgt	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #19999                      // =0x4e1f
	mov	w9, #20000                      // =0x4e20
	dup	v2.4s, w8
	dup	v3.4s, w9
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #14
	cmeq	v0.4s, v0.4s, #0
	cmhi	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	mov	w8, #7                          // =0x7
	movk	w8, #256, lsl #16
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #10000                      // =0x2710
	umax	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmle	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmgt	v1.4s, v1.4s, #0
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	cmle	v1.4s, v1.4s, #0
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #128
	movi	v3.4s, #3
	cmgt	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
