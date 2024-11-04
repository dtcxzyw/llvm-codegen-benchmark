func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x4
	cset	w8, eq
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, #0x2000
	cset	w9, ne
	eor	w0, w9, w8, lsr #13
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1000
	cset	w8, eq
	cmp	w0, #3
	cset	w9, lo
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	cmp	w8, #19
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
