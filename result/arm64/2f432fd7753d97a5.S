func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w9, #2048                       // =0x800
	mov	w8, #53248                      // =0xd000
	and	w10, w0, #0xffff
	movk	w9, #65519, lsl #16
	orr	w8, w9, w8
	eor	w8, w10, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
