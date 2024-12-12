func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #6
	mov	w9, w1
	cmn	w8, #3
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #128
	mov	w9, w1
	cmn	w8, #127
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
