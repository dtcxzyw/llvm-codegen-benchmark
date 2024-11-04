func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x9, x1, #18
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x9, x1, #4
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	add	x0, x8, #1
	ret
                                        // -- End function
