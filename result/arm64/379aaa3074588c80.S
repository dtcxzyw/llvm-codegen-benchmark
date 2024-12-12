func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #6
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	sub	x8, x8, #2049
	cmn	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
