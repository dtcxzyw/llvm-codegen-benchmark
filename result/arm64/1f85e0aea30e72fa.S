func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #121                        // =0x79
	mov	w9, #105                        // =0x69
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret
                                        // -- End function
