func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39320                      // =0x9998
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #39321                      // =0x9999
	movk	w9, #6553, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
