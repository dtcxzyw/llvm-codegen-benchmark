func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000219:                   // @func0000000000000219
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	add	x8, x2, #21, lsl #12            // =86016
	add	x8, x8, #384
	cmp	x8, x0
	ccmp	x8, x1, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000031b:                   // @func000000000000031b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
