func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w0, w1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000caa:                   // @func0000000000000caa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	w0, w1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c66:                   // @func0000000000000c66
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w0, #7, #0, lt
	ccmp	w1, w0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000766:                   // @func0000000000000766
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #1, #0, lt
	ccmp	w0, w1, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w0, w1, #4, ne
	ccmn	w0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	lsr	w9, w1, #4
	lsr	w10, w0, #4
	mov	w8, #625                        // =0x271
	cmp	w9, #625
	ccmp	w10, w8, #2, lo
	ccmp	w1, w0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000009cc:                   // @func00000000000009cc
// %bb.0:                               // %entry
	mov	w8, #228                        // =0xe4
	cmp	w1, #228
	ccmp	w0, w8, #4, ne
	ccmp	w1, w0, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000bcc:                   // @func0000000000000bcc
// %bb.0:                               // %entry
	mov	w8, #228                        // =0xe4
	cmp	w1, #228
	ccmp	w0, w8, #4, ne
	ccmp	w1, w0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
