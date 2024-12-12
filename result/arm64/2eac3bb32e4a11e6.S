func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w0
	bfi	x8, x1, #32, #20
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x0, #0x7fff8
	bfi	x8, x1, #19, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffff80000
	bfi	x8, x1, #3, #16
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
