func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #3, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #1, #8, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	ccmp	w0, w8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #1, #8, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
