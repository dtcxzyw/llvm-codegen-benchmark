func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	csel	x8, x8, x0, eq
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmn	w0, #1
	csel	x8, x8, x0, eq
	lsr	x0, x8, #16
	ret
                                        // -- End function
