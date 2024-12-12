func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xfff8
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #10
	ccmp	w10, w9, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #1
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #24
	ccmp	w10, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
