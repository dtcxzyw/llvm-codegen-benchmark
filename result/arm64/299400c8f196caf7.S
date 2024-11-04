func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #64, lsl #16
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	bit	v3.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v6.16b
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmle	v4.4s, v3.4s, #0
	cmle	v5.4s, v2.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v4.4s, #128, lsl #24
	bic	v2.16b, v2.16b, v5.16b
	bic	v5.4s, #128, lsl #24
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
