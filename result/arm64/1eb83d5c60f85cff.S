func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #5                          // =0x5
	cmp	w9, #1125
	cset	w9, lo
	tst	w0, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #5                          // =0x5
	cset	w9, ne
	tst	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #6                          // =0x6
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
