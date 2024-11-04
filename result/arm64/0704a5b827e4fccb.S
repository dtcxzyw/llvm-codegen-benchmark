func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
