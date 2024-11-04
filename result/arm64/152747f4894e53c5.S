func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxth	x8, w1
	sub	x8, x8, x0
	cmn	x8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
