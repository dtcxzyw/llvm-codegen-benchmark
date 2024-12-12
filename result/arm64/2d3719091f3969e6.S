func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x9, w1, w8
	lsr	x9, x9, #32
	add	w9, w9, w1
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60                        // =0x3c
	msub	w8, w8, w10, w9
	and	w9, w0, #0xff
	cmp	w9, #3
	ccmp	w8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
