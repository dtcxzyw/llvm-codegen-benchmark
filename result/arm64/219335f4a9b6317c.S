func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x1, #80
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x1, #72
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	sub	x8, x1, #96
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
