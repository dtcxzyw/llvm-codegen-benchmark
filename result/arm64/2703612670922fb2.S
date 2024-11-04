func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #11
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #100
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xf0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #3
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #125
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #100
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #10
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #83
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
