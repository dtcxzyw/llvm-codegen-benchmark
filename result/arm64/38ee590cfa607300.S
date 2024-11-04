func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #64
	orr	v4.4s, #64
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #28
	orr	v1.4s, #28
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #32
	orr	v6.4s, #32
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #128, lsl #8
	orr	v1.4s, #128, lsl #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #4
	orr	v4.4s, #4
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v5.4s, #32
	orr	v4.4s, #32
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #64
	orr	v1.4s, #64
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #64, lsl #24
	orr	v6.4s, #64, lsl #24
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movk	w8, #49152, lsl #16
	dup	v4.4s, w8
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #16
	orr	v1.4s, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	v5.16b, v0.16b
	mov	v6.16b, v1.16b
	orr	v5.4s, #2
	orr	v6.4s, #2
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	orr	v0.4s, #16
	orr	v1.4s, #16
	ret
                                        // -- End function
