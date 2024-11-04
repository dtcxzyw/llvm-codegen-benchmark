func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	x8, #-10000                     // =0xffffffffffffd8f0
	add	x8, x2, x8
	cmp	x8, x0
	ccmp	x0, x1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
