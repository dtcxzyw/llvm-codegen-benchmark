func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	and	w8, w8, #0x3ff
	cmp	w8, #307
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x7fffffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #125
	csel	w8, w0, w1, gt
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, #1280
	csel	w8, w0, w1, hi
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
