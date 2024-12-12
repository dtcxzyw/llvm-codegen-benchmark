func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #65
	cmn	x8, #20
	cset	w0, lo
	ret
                                        // -- End function
