func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x1, #63
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	tst	w0, #0x1
	lsr	x9, x9, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w0, #0x1
	lsr	x8, x8, #7
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	tst	w0, #0x1
	lsr	x9, x9, #12
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
