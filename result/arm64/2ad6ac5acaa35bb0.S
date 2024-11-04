func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #4294967296                 // =0x100000000
	sub	w8, w0, w8
	add	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #8589934592                 // =0x200000000
	sub	w8, w0, w8
	add	x0, x9, x8, lsl #32
	ret
                                        // -- End function
