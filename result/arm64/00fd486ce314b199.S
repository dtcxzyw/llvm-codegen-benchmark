func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #55827                      // =0xda13
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #4
	movk	w9, #26699, lsl #16
	madd	w8, w8, w9, w10
	sxtw	x0, w8
	ret
                                        // -- End function
