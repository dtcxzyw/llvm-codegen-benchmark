func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #2
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #30
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w2
	cmp	w8, #6
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
