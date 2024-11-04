func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	cmp	w8, w0
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	ccmp	w8, w1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w0
	ccmp	w1, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w8, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
