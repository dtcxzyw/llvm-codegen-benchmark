func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #772                        // =0x304
	movk	w8, #258, lsl #16
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w8, w0, w1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
