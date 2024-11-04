func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #37
	ccmp	w0, #31, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-262143                    // =0xfffffffffffc0001
	mov	x9, #-262145                    // =0xfffffffffffbffff
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x1, #15
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x1, #44
	cmp	x8, #16
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
