func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #120                        // =0x78
	mov	w9, #56                         // =0x38
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
