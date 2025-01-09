func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #16369                      // =0x3ff1
	orr	w9, w9, w0
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #1
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
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w8, w8, #8, lsl #12             // =32768
	cmp	w8, #809
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #-262145                    // =0xfffbffff
	orr	w9, w9, w0
	sub	w9, w9, #64, lsl #12            // =262144
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	ubfiz	w9, w1, #8, #8
	mov	w8, #-65537                     // =0xfffeffff
	orr	w9, w0, w9
	add	w8, w9, w8
	mov	w9, #-65025                     // =0xffff01ff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
