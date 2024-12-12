func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	and	w9, w2, #0x7f
	cmp	w0, w8
	ccmp	w1, w9, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w2, #0x7fffffff
	cmp	w0, w8
	ccmp	w1, w9, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w0, #1
	ccmp	w1, w8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w2, #0xffffff
	cmp	w0, w8
	ccmp	w1, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	w0, #1
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
