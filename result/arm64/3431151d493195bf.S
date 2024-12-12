func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmn	w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #32
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d41:                   // @func0000000000000d41
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	movk	w8, #32767, lsl #16
	sub	w9, w8, w0
	cmp	w0, w8
	ccmp	w1, w9, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	ccmp	w1, w8, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
