func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
