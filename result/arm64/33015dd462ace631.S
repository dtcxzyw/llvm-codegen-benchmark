func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmn	w1, w2
	mov	w8, #127                        // =0x7f
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	w1, w2
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #128
	csel	w8, w8, w0, lt
	cmp	w8, #128
	cset	w0, gt
	ret
                                        // -- End function
