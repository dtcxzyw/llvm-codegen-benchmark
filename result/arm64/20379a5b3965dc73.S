func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
