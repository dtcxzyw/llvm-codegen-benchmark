func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #23
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #23
	cmp	x0, w8, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
