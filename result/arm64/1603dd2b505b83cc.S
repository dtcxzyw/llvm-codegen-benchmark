func000000000000004c:                   // @func000000000000004c
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
func0000000000000044:                   // @func0000000000000044
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
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w2, #0x1
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w1, w9
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
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
