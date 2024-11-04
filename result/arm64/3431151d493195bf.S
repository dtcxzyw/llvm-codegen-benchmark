func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmn	w0, #1
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #32
	ccmp	w8, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w8, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	cmn	w1, w0
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	neg	w9, w0
	cmp	w0, w8
	ccmp	w9, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	movk	w8, #32767, lsl #16
	sub	w9, w8, w0
	cmp	w0, w8
	ccmp	w9, w1, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	ccmp	w8, w1, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
