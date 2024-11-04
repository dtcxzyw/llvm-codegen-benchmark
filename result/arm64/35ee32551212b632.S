func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #30841                      // =0x7879
	movk	w8, #30840, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #35
	add	w8, w8, w9
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	cmp	w1, w8, asr #3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
