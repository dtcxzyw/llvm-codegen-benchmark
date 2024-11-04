func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	mov	w9, w0
	orr	x0, x9, x8, lsl #35
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff000
	mov	w0, w0
	lsr	x8, x8, #12
	bfi	x0, x8, #44, #20
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	mov	w0, w0
	lsr	x8, x8, #3
	bfi	x0, x8, #35, #29
	ret
                                        // -- End function
