func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	cmp	w1, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	cset	w8, eq
	cmp	w1, #6
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x3ff
	cset	w8, eq
	cmp	w1, #16
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
