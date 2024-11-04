func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.16b, #246
	movi	v3.16b, #46
	cmhi	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #63
	cmeq	v1.16b, v1.16b, #0
	cmhi	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #42
	movi	v3.16b, #90
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v2.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.16b, #226
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #64
	movi	v3.16b, #248
	cmhi	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.16b, #192
	movi	v3.16b, #248
	cmgt	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.16b, #32
	cmeq	v0.16b, v0.16b, #0
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v2.16b, #5
	movi	v3.16b, #3
	cmhi	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #14
	movi	v3.16b, #3
	cmeq	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	cmlt	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v2.16b, #31
	cmeq	v1.16b, v1.16b, #0
	cmhi	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.16b, #32
	cmeq	v1.16b, v1.16b, #0
	cmhi	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.16b, #143
	movi	v3.16b, #244
	cmhi	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.16b, #254
	cmge	v0.16b, v0.16b, #0
	cmhi	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmlt	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v2.16b, #2
	smax	v0.16b, v0.16b, v1.16b
	cmgt	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v2.16b, #5
	cmge	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v2.16b, #17
	movi	v3.16b, #19
	cmhi	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #28
	umin	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	movi	v2.16b, #4
	movi	v3.16b, #5
	cmhi	v1.16b, v1.16b, v2.16b
	cmgt	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.16b, #5
	movi	v3.16b, #4
	cmgt	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	cmge	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.16b, #191
	cmeq	v0.16b, v0.16b, #0
	cmhi	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v2.16b, #64
	smin	v0.16b, v0.16b, v1.16b
	cmgt	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #2
	cmgt	v1.16b, v1.16b, v2.16b
	cmgt	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
