func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	tst	w1, #0xffff
	and	w8, w2, #0xf
	cset	w9, ne
	cmp	w8, #10
	and	w8, w9, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #4
	cset	w8, eq
	cmp	w9, #5
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
