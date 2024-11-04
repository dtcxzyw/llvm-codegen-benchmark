func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #2
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmn	w1, w0, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #20
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
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
func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	cmn	w1, w0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	w1, w0, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #3
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
