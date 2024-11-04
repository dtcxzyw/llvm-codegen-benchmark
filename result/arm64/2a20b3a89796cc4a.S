func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, #1
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000033c:                   // @func000000000000033c
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, eq
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, #1
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
