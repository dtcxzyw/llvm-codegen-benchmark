func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #127
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #538
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	x9, x2, #1
	cmp	w8, w0, uxth
	ccmp	x9, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #24415                      // =0x5f5f
	sub	x9, x2, #2
	cmp	w8, w0, uxth
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ubfx	w8, w0, #10, #6
	add	x9, x2, #3
	cmp	w8, #55
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
