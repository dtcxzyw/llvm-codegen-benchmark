func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #61167                      // =0xeeef
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #3
	movk	w9, #61166, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #36409                      // =0x8e39
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
