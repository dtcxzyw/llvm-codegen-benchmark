func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	and	w8, w1, #0x20000
	orr	w8, w8, w2, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w0, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w2, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	bfi	w2, w1, #1, #31
	cmp	w0, w2
	cset	w0, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	bfi	w1, w2, #3, #29
	cmp	w0, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	bfi	w1, w2, #3, #29
	cmp	w0, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	bfi	w1, w2, #16, #16
	cmp	w0, w1
	cset	w0, hi
	ret
                                        // -- End function
