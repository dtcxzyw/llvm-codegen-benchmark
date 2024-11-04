func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #20
	orr	w9, w0, w1
	mov	w10, #111                       // =0x6f
	orr	w9, w9, w10
	and	w8, w8, #0x7fe00000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w10, #32992                     // =0x80e0
	ubfiz	w8, w2, #16, #6
	orr	w9, w0, w1
	movk	w10, #128, lsl #16
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xf0000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0x400
	orr	w8, w8, w9
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xc0000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w10, #33008                     // =0x80f0
	ubfiz	w8, w2, #24, #6
	orr	w9, w0, w1
	movk	w10, #32896, lsl #16
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	mov	w10, #32896                     // =0x8080
	orr	w9, w0, w1
	movk	w10, #61568, lsl #16
	and	w8, w8, #0x3f00
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
