func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x1, x8
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x1, x8
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
