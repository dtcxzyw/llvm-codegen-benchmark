func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #161                        // =0xa1
	tst	x1, #0x1
	mov	w9, #26                         // =0x1a
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	x1, #0x100000000000000
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0x1000000000
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
