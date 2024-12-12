func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x1111111111111111
	orr	x8, x0, x8
	lsl	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w0
	lsl	w8, w8, #2
	and	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xff00
	orr	x8, x0, x8
	lsl	x8, x8, #8
	and	x0, x8, #0xff000000ff0000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w0
	lsl	w8, w8, #5
	and	x0, x8, #0x10000
	ret
                                        // -- End function
