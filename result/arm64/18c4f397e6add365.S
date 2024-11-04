func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	bit	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #16
	cmeq	v1.4s, v1.4s, #0
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #5
	ushll	v0.2d, v0.2s, #5
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v2.4s, #7, lsl #24
	cmhi	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.4s, #16
	cmgt	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v1.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	cmhi	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
