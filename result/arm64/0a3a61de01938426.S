func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #2147483647                 // =0x7fffffff
	tst	x0, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	x9, x0, #1
	eor	x10, x0, x9
	cmp	x8, #0
	ccmp	x10, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	eor	x9, x0, x8
	ccmp	x9, x8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #511                        // =0x1ff
	tst	x0, x9
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
