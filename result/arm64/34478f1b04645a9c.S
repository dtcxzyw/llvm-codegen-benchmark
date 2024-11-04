func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #32
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	movi	v2.16b, #119
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #117
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	movi	v2.16b, #2
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	movi	v2.16b, #3
	uzp1	v0.16b, v0.16b, v1.16b
	and	v1.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #2, lsl #8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	movi	v2.16b, #5
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #4
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #128
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	movi	v2.16b, #2
	uzp1	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #4
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
