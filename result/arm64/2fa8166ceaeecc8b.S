func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	sub	w9, w0, w1
	mov	w10, #32770                     // =0x8002
	madd	w8, w9, w8, w10
	ubfx	w8, w8, #1, #15
	cmp	w8, #3277
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	sub	w9, w0, w1
	mov	w10, #32770                     // =0x8002
	madd	w8, w9, w8, w10
	ubfx	w0, w8, #16, #1
	ret
                                        // -- End function
