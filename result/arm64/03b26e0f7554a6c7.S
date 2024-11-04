func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #2
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #512
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
