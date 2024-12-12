func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #3
	add	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #16
	sub	w8, w8, #16
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #16
	sub	w8, w8, #8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #4
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #1
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w9, w0, #16, lsl #12            // =65536
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w9, w0, #16
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w9, w0, #8
	sub	w8, w8, #7
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #8
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w9, w0, #2
	sub	w8, w8, #32
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
