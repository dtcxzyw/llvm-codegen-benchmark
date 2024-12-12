func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w9, w1, #65
	mov	w8, #8                          // =0x8
	cmn	w9, #10
	ccmp	w0, #10, #2, lo
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	x8, #-65534                     // =0xffffffffffff0002
	cmp	w9, #2
	mov	x9, #-65534                     // =0xffffffffffff0002
	movk	x8, #8192, lsl #16
	ccmp	w0, #0, #4, lo
	movk	x9, #65280, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
