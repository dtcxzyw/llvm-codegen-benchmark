func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w2, #0x80000
	cset	w9, eq
	cmp	w8, #13
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w2, #0x1
	cset	w9, eq
	cmp	w8, #95
	orr	w8, w9, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w2, #0x1
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w9, w1
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	cset	w9, eq
	cmp	w8, #35
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
