func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	tst	w2, #0xff
	movk	w8, #14, lsl #16
	cset	w9, eq
	tst	w1, w8
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	tst	w2, #0xf0
	mov	w8, #15                         // =0xf
	cset	w9, eq
	bics	wzr, w8, w1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	and	w8, w1, #0xf0
	cset	w9, ge
	cmp	w8, #224
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
