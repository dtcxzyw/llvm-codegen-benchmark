func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #2147483647                 // =0x7fffffff
	tst	x0, x9
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x0, x8
	orr	x8, x8, x0, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, #0
	eor	x9, x0, x8
	ccmp	x9, x8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #511                        // =0x1ff
	tst	x0, x9
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
