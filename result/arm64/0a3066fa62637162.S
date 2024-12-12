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
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmn	w0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
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
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #2, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	ccmp	w0, w8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
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
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #1, #8, mi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #0, #0, hi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	fcmp	d0, d1
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
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
