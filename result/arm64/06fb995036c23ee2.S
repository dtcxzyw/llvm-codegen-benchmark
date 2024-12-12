func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #4                          // =0x4
	tst	x9, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #504                        // =0x1f8
	tst	x9, #0x1
	mov	w9, #672                        // =0x2a0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
