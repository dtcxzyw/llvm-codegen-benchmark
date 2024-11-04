func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsr	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsr	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
