func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	mov	w9, #8191                       // =0x1fff
	movk	w9, #16, lsl #16
	sub	w8, w8, #14, lsl #12            // =57344
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #12
	sub	w8, w8, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #-65537                     // =0xfffeffff
	add	w8, w8, w9
	mov	w9, #-65025                     // =0xffff01ff
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	mov	w9, #-64976                     // =0xffff0230
	add	w8, w8, w9
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
