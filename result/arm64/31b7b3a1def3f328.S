func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #39055                      // =0x988f
	csel	w8, w2, w1, ne
	movk	w9, #3, lsl #16
	and	w8, w8, #0xfffff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w2, w1, ne
	movk	w9, #32768, lsl #16
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
