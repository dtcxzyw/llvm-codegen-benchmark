func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
