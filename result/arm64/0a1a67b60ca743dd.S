func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #9
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #5
	orr	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #256, lsl #12               // =1048576
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
