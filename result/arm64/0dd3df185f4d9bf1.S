func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1431655765                 // =0x55555555
	lsr	x9, x0, #32
	tst	x1, x8
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #111                        // =0x6f
	lsr	x9, x0, #2
	and	x8, x1, x8
	cmp	x8, #8
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
