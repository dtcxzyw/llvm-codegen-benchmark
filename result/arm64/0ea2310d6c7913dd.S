func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mov	v7.16b, v4.16b
	mov	v16.16b, v5.16b
	movi	v18.4s, #1, lsl #8
	orr	v7.4s, #2
	orr	v16.4s, #2
	cmeq	v17.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	cmeq	v3.4s, v3.4s, v18.4s
	cmeq	v2.4s, v2.4s, v18.4s
	bit	v5.16b, v16.16b, v6.16b
	bit	v4.16b, v7.16b, v17.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v6.4s, #192, lsl #8
	mov	v7.16b, v4.16b
	mov	v16.16b, v5.16b
	movi	v18.4s, #16, lsl #8
	orr	v7.4s, #16, lsl #16
	orr	v16.4s, #16, lsl #16
	cmeq	v17.4s, v2.4s, v6.4s
	cmeq	v6.4s, v3.4s, v6.4s
	cmeq	v3.4s, v3.4s, v18.4s
	cmeq	v2.4s, v2.4s, v18.4s
	bit	v5.16b, v16.16b, v6.16b
	bit	v4.16b, v7.16b, v17.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
