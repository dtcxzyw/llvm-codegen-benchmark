func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #1, #32
	cmp	x8, w1, sxtw #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, hi
	ret
                                        // -- End function
