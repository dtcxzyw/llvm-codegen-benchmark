func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #8
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #33
	ccmp	w1, w8, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
