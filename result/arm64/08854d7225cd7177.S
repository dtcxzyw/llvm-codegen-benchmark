func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #48                         // =0x30
	tst	w0, #0x1
	lsl	w9, w9, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
