func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	mov	x8, #-10000                     // =0xffffffffffffd8f0
	add	x8, x2, x8
	cmp	x0, x8
	ccmp	x0, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
