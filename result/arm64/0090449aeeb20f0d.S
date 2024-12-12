func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w9, w1, #30, lsl #12            // =122880
	tst	w0, #0x1
	add	w9, w9, #2120
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
