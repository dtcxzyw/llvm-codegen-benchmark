func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxth	x8, w1
	sub	x8, x8, x0
	cmn	x8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
