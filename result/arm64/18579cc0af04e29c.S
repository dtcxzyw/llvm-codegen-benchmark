func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #8
	cset	w9, ne
	eor	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #5
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #253
	cset	w9, lo
	eor	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
