func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x1f
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #12
	and	w9, w1, #0xff
	cset	w8, lo
	tst	w8, w0
	mov	w8, #11                         // =0xb
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
