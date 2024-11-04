func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
