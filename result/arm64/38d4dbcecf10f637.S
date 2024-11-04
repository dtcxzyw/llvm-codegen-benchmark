func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #5
	mov	w8, #32                         // =0x20
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, #16, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
