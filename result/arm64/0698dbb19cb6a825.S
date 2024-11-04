func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
