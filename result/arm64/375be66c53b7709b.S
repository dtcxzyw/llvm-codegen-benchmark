func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	tst	w2, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, eq
	add	w8, w1, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8388608                    // =0x800000
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	eor	w0, w8, w0
	ret
                                        // -- End function
