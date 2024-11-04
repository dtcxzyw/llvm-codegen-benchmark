func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	and	w9, w1, #0x1
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	add	w8, w8, w9
	mov	w9, #400                        // =0x190
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	and	w9, w1, #0x1
	movk	w8, #14699, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	add	w8, w8, w9
	mov	w9, #-400                       // =0xfffffe70
	mul	w0, w8, w9
	ret
                                        // -- End function
