func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #2
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #20
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	cmp	w8, #1023
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #5
	cmp	w8, #128
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #3
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
