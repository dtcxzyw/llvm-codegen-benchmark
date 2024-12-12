func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	mov	w8, #63                         // =0x3f
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
