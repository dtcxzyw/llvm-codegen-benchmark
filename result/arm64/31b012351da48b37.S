func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, #0
	cset	w9, ge
	cmp	x1, x8
	cset	w8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
