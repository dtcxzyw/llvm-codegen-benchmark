func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxtw	x8, w2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
