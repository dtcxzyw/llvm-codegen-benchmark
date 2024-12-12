func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #14
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
