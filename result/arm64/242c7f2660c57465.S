func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #23
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csel	x0, x9, x8, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	x9, x0, #3, #1
	mov	w8, #2                          // =0x2
	tst	x0, #0x7
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
