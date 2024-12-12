func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	sub	w8, w0, w8
	cmp	w8, #9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1427                       // =0x593
	cset	w8, lt
	movk	w9, #65525, lsl #16
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1427                       // =0x593
	cset	w8, gt
	movk	w9, #65525, lsl #16
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
