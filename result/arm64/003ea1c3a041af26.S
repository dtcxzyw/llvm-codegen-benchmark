func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #8
	shl	v3.4s, v0.4s, #10
	shl	v4.4s, v1.4s, #10
	bic	v4.16b, v2.16b, v4.16b
	bic	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #248
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	orr	v4.4s, #8
	orr	v5.4s, #8
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
