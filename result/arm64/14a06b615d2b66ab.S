func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, w1
	add	x10, x0, #1
	mov	w8, #-1                         // =0xffffffff
	cmp	x10, x9
	csinc	x9, x9, x0, hs
	add	x0, x9, x8
	ret
                                        // -- End function
