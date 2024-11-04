func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	sub	x9, x1, x2
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	mov	w9, w0
	cmp	x9, x8, lsr #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
