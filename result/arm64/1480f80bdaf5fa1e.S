func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #8388607                    // =0x7fffff
	lsr	x8, x8, #24
	mov	w10, #4194303                   // =0x3fffff
	csel	x9, x10, x9, ne
	cmp	x8, #0
	mov	w8, #1048575                    // =0xfffff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
