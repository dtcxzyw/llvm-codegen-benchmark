func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	w1, #2
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
