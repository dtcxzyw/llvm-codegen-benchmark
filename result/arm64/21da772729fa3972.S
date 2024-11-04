func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w9, w1, #16
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	w9, w1, #32
	cmp	x0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	sub	w9, w1, #16
	cmp	x8, #16
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #1                          // =0x1
	cmp	x9, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
