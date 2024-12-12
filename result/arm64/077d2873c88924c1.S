func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16645                      // =0x4105
	movk	w8, #1040, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #-1                         // =0xffffffff
	eor	w8, w9, w8, lsr #5
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
