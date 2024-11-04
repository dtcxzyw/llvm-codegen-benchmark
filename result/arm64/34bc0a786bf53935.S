func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	csinc	x9, x1, xzr, hi
	movk	x8, #1365, lsl #48
	add	x9, x9, x1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
