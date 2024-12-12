func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #9
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x2, #9
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #4
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #12
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #32
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #32
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #3
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
