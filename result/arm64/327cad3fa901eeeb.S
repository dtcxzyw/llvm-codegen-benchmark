func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #65488                      // =0xffd0
	lsl	x8, x8, x2
	movk	w9, #1, lsl #16
	tst	x8, x9
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
