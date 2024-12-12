func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret
                                        // -- End function
