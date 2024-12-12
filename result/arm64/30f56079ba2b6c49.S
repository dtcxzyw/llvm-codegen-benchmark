func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000834:                   // @func0000000000000834
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a34:                   // @func0000000000000a34
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
