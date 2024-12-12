func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006084:                   // @func0000000000006084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001602:                   // @func0000000000001602
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000004082:                   // @func0000000000004082
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x8, #-2147483647                // =0xffffffff80000001
	ccmp	x0, #0, #4, ne
	ccmp	x2, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
