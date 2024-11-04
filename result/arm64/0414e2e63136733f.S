func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x9, x0, x2
	orr	x8, x1, x3
	cmp	x9, #10
	sbcs	xzr, x8, xzr
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	orr	x9, x0, x2
	orr	x10, x1, x3
	cmp	x8, x9
	ngcs	xzr, x10
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x9, x0, x2
	orr	x8, x1, x3
	cmp	xzr, x9
	ngcs	xzr, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x3
	orr	x9, x0, x2
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	x8, x1, x3
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
