func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #384                        // =0x180
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #124
	ccmp	w1, #31, #2, ls
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #1, #8, ne
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #0, ne
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
