func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #5
	mov	w8, #32                         // =0x20
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
