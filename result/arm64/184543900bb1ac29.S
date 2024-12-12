func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsr	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
