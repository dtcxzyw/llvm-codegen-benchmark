func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	add	x9, x0, #1
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	add	x9, x0, #1
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	add	x9, x0, #1
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #8256                       // =0x2040
	add	x9, x0, #2
	cmp	x2, x8
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
