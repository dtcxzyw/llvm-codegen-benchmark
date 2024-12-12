func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	cmp	x0, #0
	mov	x9, #-2147483647                // =0xffffffff80000001
	add	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, w1, sxtb
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
