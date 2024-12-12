func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #7
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	and	w8, w8, #0x3e000
	orr	w8, w8, w1
	cmp	w8, #14, lsl #12                // =57344
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	orr	w8, w1, w8
	tst	w8, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	cmp	w8, #2047
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
