func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #33792                      // =0x8400
	orr	w9, w0, w1
	movk	w8, #6103, lsl #16
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	orr	w9, w0, w1
	udiv	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
