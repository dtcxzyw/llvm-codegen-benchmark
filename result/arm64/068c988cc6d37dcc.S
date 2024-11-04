func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	csel	x8, x1, xzr, lo
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	csel	x8, x1, xzr, lo
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	csel	x8, x1, xzr, hi
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	cmp	x2, #10
	mov	w9, #16960                      // =0x4240
	movk	w8, #152, lsl #16
	movk	w9, #15, lsl #16
	csel	x8, x1, x8, lt
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	cmp	x2, #12, lsl #12                // =49152
	csinc	x8, x1, xzr, gt
	add	x8, x8, x0
	cmp	x8, #640
	cset	w0, lt
	ret
                                        // -- End function
