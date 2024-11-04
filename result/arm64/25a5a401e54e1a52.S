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
	add	w0, w8, w0
	ret
                                        // -- End function
