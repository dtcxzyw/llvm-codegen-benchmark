func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w8, w0, w8, eq
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001086:                   // @func0000000000001086
// %bb.0:                               // %entry
	lsr	w8, w2, #28
	cmp	w8, #0
	csel	w8, w1, w2, eq
	lsr	w9, w8, #30
	cmp	w9, #0
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000108a:                   // @func000000000000108a
// %bb.0:                               // %entry
	lsr	w8, w2, #28
	cmp	w8, #0
	csel	w8, w1, w2, eq
	lsr	w9, w8, #30
	cmp	w9, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000002318:                   // @func0000000000002318
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w8, w0, w8, hi
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000006318:                   // @func0000000000006318
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, w1, w2, hi
	cmp	w8, #15
	csel	w8, w0, w8, hi
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w2, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
