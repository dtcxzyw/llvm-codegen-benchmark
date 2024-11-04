func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000726:                   // @func0000000000000726
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
