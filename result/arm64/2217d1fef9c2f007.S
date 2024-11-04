func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0x20000000
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, lo
	tst	w2, #0x1
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w2, #0xffc0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
