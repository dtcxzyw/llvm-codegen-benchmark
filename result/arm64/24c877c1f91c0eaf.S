func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #32
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	mov	w8, #256                        // =0x100
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
