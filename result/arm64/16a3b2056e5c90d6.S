func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	sbfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	sbfiz	x9, x9, #4, #32
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
