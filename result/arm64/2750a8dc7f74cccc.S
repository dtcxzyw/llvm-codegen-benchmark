func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #47
	mov	w8, #63                         // =0x3f
	ccmp	x2, x8, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
