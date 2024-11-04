func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #230
	csel	w8, w0, w1, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w1, w0, eq
	tst	w8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
