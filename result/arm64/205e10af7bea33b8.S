func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	cmp	x0, x9
	movk	x8, #341, lsl #48
	csinc	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
