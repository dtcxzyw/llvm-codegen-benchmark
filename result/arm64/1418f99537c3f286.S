func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
