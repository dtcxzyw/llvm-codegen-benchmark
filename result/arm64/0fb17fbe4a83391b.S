func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	v5.16b, v1.16b
	orr	v5.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	v4.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #8
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #240, lsl #8
	movi	v5.4s, #192, lsl #8
	mov	v6.16b, v1.16b
	orr	v6.4s, #16, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	v4.16b, v0.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	orr	v4.4s, #16, lsl #16
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #32, lsl #16
	orr	v1.4s, #32, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.4s, #6
	bic	v3.4s, #6
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #2
	orr	v5.4s, #2
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
