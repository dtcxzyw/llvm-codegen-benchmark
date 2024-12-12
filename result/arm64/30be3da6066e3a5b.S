func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	add	x9, x0, #4
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x9, x8
	lsr	x10, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w10
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	mov	x9, #13531                      // =0x34db
	movk	x8, #61648, lsl #16
	movk	x9, #55222, lsl #16
	movk	x8, #8780, lsl #32
	movk	x9, #56962, lsl #32
	movk	x8, #65315, lsl #48
	movk	x9, #17179, lsl #48
	add	x8, x0, x8
	smulh	x9, x8, x9
	lsr	x10, x9, #63
	lsr	x9, x9, #18
	add	w9, w9, w10
	mov	w10, #16960                     // =0x4240
	movk	w10, #15, lsl #16
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
