func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	tst	w0, #0x1
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mov	w9, #6                          // =0x6
	msub	w8, w8, w9, w1
	mov	w9, #5                          // =0x5
	csinv	w9, w9, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
