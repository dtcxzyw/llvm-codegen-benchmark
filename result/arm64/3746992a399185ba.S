func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x9, x0, #6
	lsr	x8, x8, #6
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #10
	lsr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
