func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, w0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, w0
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
