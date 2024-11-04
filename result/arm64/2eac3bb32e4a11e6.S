func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w0
	bfi	x8, x1, #32, #20
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	x8, x0, #0x7fff8
	bfi	x8, x1, #19, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffff80000
	bfi	x8, x1, #3, #16
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
