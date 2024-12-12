func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	cmp	w8, #238
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w8, #15
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	w8, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w8, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
