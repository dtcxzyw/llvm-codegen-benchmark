func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w1, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #6                          // =0x6
	movk	w8, #43690, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
