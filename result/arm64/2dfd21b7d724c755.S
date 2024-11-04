func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bic	v4.4s, #7, lsl #8
	bic	v5.4s, #7, lsl #8
	orr	v4.4s, #5, lsl #8
	orr	v5.4s, #5, lsl #8
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #127
	mvni	v6.4s, #254, lsl #24
	cmgt	v3.4s, v3.4s, v6.4s
	cmgt	v2.4s, v2.4s, v6.4s
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	orr	v5.4s, #128
	orr	v4.4s, #128
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
