func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #256                        // =0x100
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #16
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #4
	cinc	w9, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65536                      // =0x10000
	mov	w9, #256                        // =0x100
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #24
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
