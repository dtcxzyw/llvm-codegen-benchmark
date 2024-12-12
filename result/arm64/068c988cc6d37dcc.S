func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	csel	x8, x1, xzr, lo
	add	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	csel	x8, x1, xzr, lo
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	csel	x8, x1, xzr, hi
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	add	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	cmp	x2, #12, lsl #12                // =49152
	csinc	x8, x1, xzr, gt
	add	x8, x8, x0
	cmp	x8, #640
	cset	w0, lt
	ret
                                        // -- End function
