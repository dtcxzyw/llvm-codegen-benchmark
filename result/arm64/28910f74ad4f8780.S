func000000000000148c:                   // @func000000000000148c
// %bb.0:                               // %entry
	cmn	x1, x2, asr #3
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001481:                   // @func0000000000001481
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x2, asr #2
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x2, asr #1
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	cmn	x1, x2, asr #1
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001498:                   // @func0000000000001498
// %bb.0:                               // %entry
	cmn	x1, x2, asr #2
	mov	w8, #768                        // =0x300
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
