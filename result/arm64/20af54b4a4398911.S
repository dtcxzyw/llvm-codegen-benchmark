func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	mov	w9, #163                        // =0xa3
	sub	w8, w8, w0
	cmp	w8, #163
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51765                      // =0xca35
	mov	w9, #600                        // =0x258
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	cmp	w8, #600
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret
                                        // -- End function
