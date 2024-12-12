func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x2, #1
	mvn	x8, x8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	sub	x8, x8, #99
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #10
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #21
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
