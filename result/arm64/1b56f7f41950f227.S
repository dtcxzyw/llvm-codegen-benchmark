func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w1, #0xfffffffe
	cset	w8, eq
	cmp	w9, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w1, #0x7fff
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	and	w9, w1, #0x20000000
	cmp	w8, #0
	cset	w8, eq
	and	w8, w8, w0
	orr	w0, w8, w9, lsr #29
	ret
                                        // -- End function
