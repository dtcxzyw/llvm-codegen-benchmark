func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #130
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, ne
	tst	w1, #0xfffe
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #33
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #120
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #40
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #27
	cset	w8, lo
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
