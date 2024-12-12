func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	tst	w0, #0x1
	mov	w9, #6                          // =0x6
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #7
	cmp	w1, #0
	mov	w8, #6                          // =0x6
	csel	w9, w9, w1, lt
	tst	w0, #0x1
	asr	w9, w9, #3
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
