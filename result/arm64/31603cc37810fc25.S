func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w0, #0xfffc
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #65416                      // =0xff88
	cmp	w8, w0, uxth
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #244
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
