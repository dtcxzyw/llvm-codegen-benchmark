func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x9, x1, #5
	mov	w8, #3                          // =0x3
	sub	x10, x0, #5
	cmp	x9, #3
	csel	x9, x9, x8, lo
	cmp	x10, #3
	csel	x8, x10, x8, lo
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w10, #11                        // =0xb
	add	x9, x1, x8
	add	x8, x0, x8
	cmp	x9, #11
	csel	x9, x9, x10, lo
	cmp	x8, #11
	csel	x8, x8, x10, lo
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
