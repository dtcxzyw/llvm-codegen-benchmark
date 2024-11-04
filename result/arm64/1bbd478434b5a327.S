func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #168                        // =0xa8
	csel	x9, xzr, x9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
