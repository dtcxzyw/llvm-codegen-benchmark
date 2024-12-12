func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #50                         // =0x32
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #63                         // =0x3f
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #24, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #7, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
