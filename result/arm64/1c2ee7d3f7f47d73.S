func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #456                        // =0x1c8
	and	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w1, #0x40000
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0x800000
	ccmp	w0, #3, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1000000
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
