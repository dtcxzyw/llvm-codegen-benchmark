func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	tst	w0, #0x1
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	mov	w9, #6                          // =0x6
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
