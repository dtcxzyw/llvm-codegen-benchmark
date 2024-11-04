func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x2, asr #3
	cmp	x8, x1
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmn	x1, x2, asr #3
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x2, asr #1
	cmp	x8, x1
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	cmn	x1, x2, asr #2
	mov	w8, #768                        // =0x300
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmn	x1, x2, asr #3
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
