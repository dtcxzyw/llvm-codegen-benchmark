func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	cmp	w2, #0
	mov	w9, #32                         // =0x20
	madd	x8, x0, x8, x1
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, eq
	add	x8, x8, x9
	add	x0, x8, #216
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	w2, #0
	add	x9, x8, #9
	csinc	x8, x9, x8, eq
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmp	w2, #3
	add	x9, x1, x0
	cset	w8, eq
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #9
	ret
                                        // -- End function
