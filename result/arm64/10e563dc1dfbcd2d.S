func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	asr	x8, x0, #63
	and	x8, x8, #0x7
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	asr	x8, x0, #63
	and	x8, x8, #0x7
	add	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #20863                      // =0x517f
	movk	w8, #1, lsl #16
	add	x8, x8, #1
	and	x8, x8, x0, asr #63
	add	x8, x8, x0
	lsr	x8, x8, #7
	cmp	x8, #674
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	and	x9, x8, x0, asr #63
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
