func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34037                      // =0x84f5
	cmp	w1, w8
	mov	w8, #2                          // =0x2
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x800
	ret
                                        // -- End function
