func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
