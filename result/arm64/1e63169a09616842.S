func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff0ffff
	and	x9, x0, #0x70000
	orr	x8, x9, x8
	orr	x0, x8, #0x80000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x8
	and	x9, x0, #0xfffffffffffffff7
	orr	x8, x9, x8
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	and	x9, x0, #0xfffffffffffffff9
	orr	x8, x9, x8
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65475                      // =0xffc3
	and	x9, x0, #0x1000
	movk	w8, #117, lsl #16
	and	x8, x1, x8
	orr	x8, x9, x8
	orr	x0, x8, #0x20000
	ret
                                        // -- End function
