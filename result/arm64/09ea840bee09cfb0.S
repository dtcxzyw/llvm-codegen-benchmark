func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	csel	x8, x8, x0, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmn	w0, #1
	csel	x8, x8, x0, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
