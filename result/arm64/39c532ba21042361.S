func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #400                        // =0x190
	mov	w10, #400                       // =0x190
	movk	w8, #20971, lsl #16
	tst	w1, #0x1
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50511                      // =0xc54f
	tst	w1, #0x1
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50511                      // =0xc54f
	tst	w1, #0x1
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
