func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	x0, #16, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	x0, #8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #130
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #7
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #7
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x8, x0, x8, lsr #35
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #5
	ccmp	x0, #3, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #4, lsl #12                 // =16384
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #56
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #400
	mov	w8, #400                        // =0x190
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #130
	mov	w8, #65                         // =0x41
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
