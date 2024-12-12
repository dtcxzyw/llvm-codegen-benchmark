func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #48                         // =0x30
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #48                         // =0x30
	tst	w0, #0x1
	madd	w8, w2, w8, w1
	sub	w10, w8, #48
	sub	w8, w9, w8
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
