func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	cmp	w0, #0
	and	w8, w1, w8, lsr #11
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cset	w8, eq
	cmp	w0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x800
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #40
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
