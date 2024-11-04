func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #20563                      // =0x5053
	movk	w9, #14402, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #3141
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #38527                      // =0x967f
	movk	w9, #152, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
