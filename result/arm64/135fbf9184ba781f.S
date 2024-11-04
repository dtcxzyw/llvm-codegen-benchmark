func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #4, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	x2, #1, #4, ne
	ccmn	x0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x8, #0
	ccmp	x2, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	cmp	x1, #0
	mov	w9, #512                        // =0x200
	ccmp	x8, x9, #0, ne
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #48
	ccmp	x0, #8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
