func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #4, gt
	cset	w0, le
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, ls
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, w0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
