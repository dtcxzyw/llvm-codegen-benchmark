func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #52429                      // =0xcccd
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #2
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #20                         // =0x14
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	mov	w10, #1                         // =0x1
	lsr	x8, x8, #6
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #192                        // =0xc0
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
