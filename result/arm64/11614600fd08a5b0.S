func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #3584
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bfi	w1, w0, #16, #16
	cmn	w1, #10
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	bfi	w1, w0, #16, #16
	cmp	w1, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	cmp	w8, #2048, lsl #12              // =8388608
	cset	w0, hi
	ret
                                        // -- End function
