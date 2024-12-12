func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #7621                       // =0x1dc5
	movk	w8, #10995, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #24
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #64463                      // =0xfbcf
	and	x9, x0, #0x7fffffff
	movk	x8, #39556, lsl #16
	movk	x8, #39456, lsl #32
	mul	x8, x9, x8
	mov	w9, #-1                         // =0xffffffff
	add	x0, x9, x8, lsr #49
	ret
                                        // -- End function
