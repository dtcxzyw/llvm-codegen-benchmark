func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #32, lsl #8
	bif	v0.16b, v3.16b, v1.16b
	movi	v1.16b, #1
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #2
	bit	v0.16b, v3.16b, v1.16b
	orr	v0.8h, #4
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #8
	bit	v0.16b, v3.16b, v1.16b
	orr	v0.8h, #1, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #2
	bit	v0.16b, v3.16b, v1.16b
	orr	v0.8h, #2, lsl #8
	ret
                                        // -- End function
