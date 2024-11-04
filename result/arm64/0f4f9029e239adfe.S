func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-281474976710649           // =0xffff000000000007
	mov	w9, w0
	movk	x8, #65528, lsl #16
	and	x8, x2, x8
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0xffffff0000000000
	mov	w9, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x2, #0xffff00000000
	mov	w9, w0
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x1, #0xffff000000
	mov	w9, w0
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	mov	w9, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
