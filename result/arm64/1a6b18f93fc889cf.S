func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #151                        // =0x97
	tst	w0, #0x1
	mul	w9, w1, w8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #12288                      // =0x3000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
