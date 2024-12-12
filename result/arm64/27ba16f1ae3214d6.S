func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
