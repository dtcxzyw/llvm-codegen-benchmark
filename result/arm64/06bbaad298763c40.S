func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #8
	mov	w9, #41481                      // =0xa209
	mov	w10, #3770                      // =0xeba
	movk	w9, #9, lsl #16
	movk	w10, #64091, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #2
	orr	w8, w8, w8, lsl #8
	add	w0, w8, #257
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #5
	mov	w9, #144                        // =0x90
	mov	w10, #-144                      // =0xffffff70
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #-16                        // =0xfffffff0
	and	w9, w9, #0x7f8
	sub	w0, w8, w9
	ret
                                        // -- End function
