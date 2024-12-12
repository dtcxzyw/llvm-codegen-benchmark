func0000000000001c34:                   // @func0000000000001c34
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #24, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001686:                   // @func0000000000001686
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #7, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001cd4:                   // @func0000000000001cd4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #7, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d54:                   // @func0000000000000d54
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001d54:                   // @func0000000000001d54
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001d94:                   // @func0000000000001d94
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #15, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
