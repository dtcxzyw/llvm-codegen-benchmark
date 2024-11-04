func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #7
	cmp	x8, #675
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #1001
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
