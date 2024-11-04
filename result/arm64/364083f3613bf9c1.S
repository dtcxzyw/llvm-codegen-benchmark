func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x9, x0, x1
	cset	w8, ne
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x1, #9
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x1, #9
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
