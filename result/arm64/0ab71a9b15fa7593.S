func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7, lsl #24
	ushl	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #6
	ushl	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #6
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	ushl	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #7
	movi	v4.4s, #4
	ushl	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v4.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bic	v1.16b, v1.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	movi	v3.4s, #224
	ushl	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmeq	v0.4s, v0.4s, #0
	ushl	v1.4s, v2.4s, v1.4s
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
