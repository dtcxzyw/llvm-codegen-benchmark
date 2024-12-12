func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	cmp	w8, #4
	mov	w8, #-7                         // =0xfffffff9
	csel	w8, wzr, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #43690                      // =0xaaaa
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #21844                      // =0x5554
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w8, hi
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	mov	w9, #9360                       // =0x2490
	movk	w8, #46811, lsl #16
	movk	w9, #4681, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #37449                      // =0x9249
	movk	w9, #2340, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	mov	w8, #2                          // =0x2
	cinc	w8, w8, hs
	add	w0, w0, w8
	ret
                                        // -- End function
