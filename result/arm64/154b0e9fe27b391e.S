func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, #10
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
