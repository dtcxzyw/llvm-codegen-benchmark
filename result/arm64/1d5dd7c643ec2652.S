func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #10
	cset	w8, eq
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	x0, x8, x0, lsl #3
	ret
                                        // -- End function
