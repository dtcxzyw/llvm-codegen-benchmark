func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #64
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
