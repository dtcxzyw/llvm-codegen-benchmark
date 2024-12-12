func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
