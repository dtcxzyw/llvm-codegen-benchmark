func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	orr	x8, x0, x8
	orr	x0, x8, #0x80
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	orr	x8, x0, x8
	orr	x0, x8, #0x8
	ret
                                        // -- End function
