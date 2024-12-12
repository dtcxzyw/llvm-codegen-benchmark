func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xf0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #125
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #100
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #10
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #83
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #11
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #100
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
