func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w8, w0, lsl #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
