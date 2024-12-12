func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #47185                      // =0xb851
	csel	w9, w0, w1, lt
	movk	w8, #1310, lsl #16
	sub	w9, w9, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, #37
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w8, #9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w8, w8, #2
	cmp	w8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w8, #129
	cmn	w8, #145
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w8, #10
	cmp	w8, #48
	cset	w0, lt
	ret
                                        // -- End function
