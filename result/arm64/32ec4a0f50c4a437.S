func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxtb	x8, w1
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtw	x8, w1
	and	x8, x8, #0xffffffffffffffe0
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
