func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, w0
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, w0
	ccmp	w8, #31, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ands	w8, w1, #0xfffeffff
	cmp	w8, w0
	cset	w8, ne
	tst	w1, #0xfffeffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ands	w8, w1, #0xf
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #4
	ccmp	w8, w0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w0
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
