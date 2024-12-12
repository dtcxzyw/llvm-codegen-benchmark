func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #30933                      // =0x78d5
	mov	w9, #35128                      // =0x8938
	movk	w8, #9961, lsl #16
	movk	w9, #65, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #3
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	mov	w9, #58255                      // =0xe38f
	movk	w8, #14563, lsl #16
	movk	w9, #3640, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #35747                      // =0x8ba3
	mov	w9, #59579                      // =0xe8bb
	movk	w8, #47662, lsl #16
	movk	w9, #2978, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
