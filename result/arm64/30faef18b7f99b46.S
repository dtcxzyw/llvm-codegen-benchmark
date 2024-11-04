func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #49
	and	w0, w8, #0x3ffe
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #4
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #49
	and	w0, w8, #0x3ffe
	ret
                                        // -- End function
