func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	mov	v6.16b, v1.16b
	orn	v3.16b, v5.16b, v3.16b
	mov	v5.16b, v0.16b
	orn	v2.16b, v4.16b, v2.16b
	orr	v6.4s, #32
	orr	v5.4s, #32
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v6.4s, #6
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	mov	v6.16b, v1.16b
	orn	v3.16b, v5.16b, v3.16b
	mov	v5.16b, v0.16b
	orn	v2.16b, v4.16b, v2.16b
	orr	v6.4s, #8
	orr	v5.4s, #8
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
