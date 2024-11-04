func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, #48032                      // =0xbba0
	mov	w8, #36000                      // =0x8ca0
	tst	w1, #0x1
	movk	w9, #13, lsl #16
	csel	w8, w9, w8, ne
	mov	w9, #4855                       // =0x12f7
	add	w8, w8, w0
	movk	w9, #19418, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #40
	add	w0, w8, w9
	ret
                                        // -- End function
