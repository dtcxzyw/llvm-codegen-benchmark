func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #1
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #8
	and	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	and	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #33
	and	w8, w1, w2
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #1
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
