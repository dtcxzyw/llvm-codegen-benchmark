func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	orr	w9, w1, w0
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #577                        // =0x241
	orr	w9, w1, w0
	tst	w2, w8
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xfffc
	orr	w9, w1, w0
	cmp	w8, #36
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
