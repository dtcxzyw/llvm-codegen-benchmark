func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1400
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w8, w8, #4, #12
	cmp	w8, #624
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
