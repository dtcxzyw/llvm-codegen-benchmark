func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #4
	mov	w8, #8191                       // =0x1fff
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12            // =57344
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #16369                      // =0x3ff1
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsr	w8, w8, #10
	cmp	w8, #55
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	sub	w8, w8, #3
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	sub	w8, w8, #78
	cmn	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, #809
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #-262145                    // =0xfffbffff
	sub	w9, w9, #64, lsl #12            // =262144
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #3072
	cmp	w8, #257
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #-65537                     // =0xfffeffff
	add	w8, w8, w9
	mov	w9, #-65025                     // =0xffff01ff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
