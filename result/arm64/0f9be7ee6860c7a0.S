func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
