func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	x9, d0
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret
                                        // -- End function
