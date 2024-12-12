func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #2                          // =0x2
	sub	x10, x1, x9
	cmp	x10, #2
	csel	x8, x10, x8, lt
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #4                          // =0x4
	sub	x10, x1, x9
	cmp	x10, #4
	csel	x8, x10, x8, lt
	add	x0, x9, x8
	ret
                                        // -- End function
