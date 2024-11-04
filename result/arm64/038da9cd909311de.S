func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x1, x8, lsl #5
	csel	x8, xzr, x8, ne
	add	x0, x8, #4
	ret
                                        // -- End function
