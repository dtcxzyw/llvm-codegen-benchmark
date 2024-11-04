func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmle	v2.4s, v1.4s, #0
	cmle	v3.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	bic	v0.16b, v0.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #31
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #30
	cmeq	v3.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #5
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v4.4s, v1.4s
	cmhi	v3.4s, v4.4s, v0.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #101
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #8
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v3.4s, v0.4s, v4.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #253
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v3.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
