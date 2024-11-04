func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x0, #8
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x9, x0, #16
	add	x8, x1, w8, sxtw #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
