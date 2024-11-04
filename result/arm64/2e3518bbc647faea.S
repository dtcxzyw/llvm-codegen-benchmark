func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w9, w1, #0xffe
	cset	w8, lo
	tst	w8, w0
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x200
	cset	w8, ne
	tst	w8, w0
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xff00
	cset	w8, eq
	tst	w8, w0
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w9, w1, #0xffffffef
	cset	w8, hi
	tst	w8, w0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
