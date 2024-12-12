func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sxtw	x8, w2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sbfx	x8, x2, #3, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
