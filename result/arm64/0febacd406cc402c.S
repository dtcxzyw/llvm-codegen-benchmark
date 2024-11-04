func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffc0000000
	and	x9, x1, #0x20000000
	and	x10, x0, #0xe0000000ffffffff
	and	x8, x8, #0xe0000000ffffffff
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2304                       // =0x900
	and	x9, x2, #0x10000
	movk	w8, #1, lsl #16
	and	x8, x0, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
