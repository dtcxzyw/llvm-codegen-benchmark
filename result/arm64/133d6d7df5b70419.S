func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	sub	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
