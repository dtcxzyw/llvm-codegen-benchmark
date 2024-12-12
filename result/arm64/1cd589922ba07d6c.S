func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #127
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #538
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	x9, x2, #1
	cmp	w8, w0, uxth
	ccmp	x9, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, #24415                      // =0x5f5f
	sub	x9, x2, #2
	cmp	w8, w0, uxth
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
