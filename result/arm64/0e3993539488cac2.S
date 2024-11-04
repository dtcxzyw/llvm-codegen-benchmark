func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #24
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #8
	orr	v6.4s, #8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #8
	orr	v4.4s, #8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.4s, #10
	orr	v1.4s, #10
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	orr	v5.4s, #16
	orr	v4.4s, #16
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #2
	orr	v6.4s, #2
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #32
	orr	v1.4s, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #192, lsl #8
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #16, lsl #16
	orr	v6.4s, #16, lsl #16
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #32, lsl #16
	orr	v1.4s, #32, lsl #16
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #4
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #4
	orr	v6.4s, #4
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #8
	orr	v6.4s, #8
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	orr	v5.4s, #32, lsl #16
	orr	v4.4s, #32, lsl #16
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #64, lsl #16
	orr	v1.4s, #64, lsl #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #8, lsl #8
	orr	v6.4s, #8, lsl #8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #12, lsl #24
	orr	v1.4s, #12, lsl #24
	ret
                                        // -- End function
