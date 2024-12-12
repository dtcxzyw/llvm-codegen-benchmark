func0000000000000260:                   // @func0000000000000260
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000263:                   // @func0000000000000263
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000363:                   // @func0000000000000363
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x3
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0xffff
	cinc	w0, w0, ne
	ret
                                        // -- End function
