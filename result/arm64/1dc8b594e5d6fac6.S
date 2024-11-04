func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v4.4s
	orr	v6.4s, #2, lsl #16
	orr	v7.4s, #2, lsl #16
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v4.4s
	mvn	v2.16b, v2.16b
	bic	v3.16b, v6.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	orr	v6.4s, #2
	orr	v7.4s, #2
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
