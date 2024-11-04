func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x300
	orr	x9, x2, x0
	orr	x8, x8, x9
	and	x9, x1, #0x40
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x8000000
	orr	x9, x2, x0
	orr	x8, x8, x9
	and	x9, x1, #0x10000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x80000000
	orr	x9, x2, x0
	orr	x8, x8, x9
	and	x9, x1, #0x200000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x20000000000000
	orr	x9, x2, x0
	orr	x8, x8, x9
	and	x9, x1, #0x8000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x2000000000
	orr	x9, x2, x0
	mov	x10, #171798691840              // =0x2800000000
	orr	x8, x8, x9
	and	x9, x1, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffff0000
	orr	x9, x2, x0
	and	x10, x1, #0x200000000
	and	x8, x8, #0xfffffe000003ffff
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
