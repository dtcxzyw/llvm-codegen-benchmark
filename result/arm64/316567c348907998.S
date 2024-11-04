func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffc
	cmp	x0, #1
	ccmp	x8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x7c00
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	bics	xzr, x8, x1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	x8, x1, #0xf0
	cmp	x8, #96
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	and	x9, x1, #0x7ff0000000000000
	cmp	x0, #512, lsl #12               // =2097152
	ccmp	x9, x8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0x30
	ccmp	x0, #3, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
