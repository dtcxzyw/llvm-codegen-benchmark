func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	cmgt	v6.4s, v3.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmgt	v4.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	mov	v5.16b, v1.16b
	orr	v3.16b, v3.16b, v6.16b
	mov	v6.16b, v0.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v5.4s, #4
	orr	v6.4s, #4
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	v3.4s, #16
	bic	v2.4s, #16
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v4.4s, #128
	orr	v5.4s, #128
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #2
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	mov	v5.16b, v1.16b
	orr	v3.16b, v3.16b, v6.16b
	mov	v6.16b, v0.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v5.4s, #2
	orr	v6.4s, #2
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
