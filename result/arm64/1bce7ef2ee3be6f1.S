func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	and	w9, w1, w0
	tst	w2, w8
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xc0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
