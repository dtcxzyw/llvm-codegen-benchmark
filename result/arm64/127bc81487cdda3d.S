func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	tst	x1, #0x7ffffffe
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffffff8
	mov	x8, #-65513                     // =0xffffffffffff0017
	sub	x9, x9, #16, lsl #12            // =65536
	sub	x9, x9, #17
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x7ff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
