func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	bfxil	w8, w1, #0, #12
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x5555555555555555
	and	x9, x0, #0xaaaaaaaaaaaaaaaa
	orr	x8, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfxil	x0, x1, #0, #5
	lsl	x0, x0, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0x100000000
	bfxil	x8, x0, #0, #32
	lsl	x0, x8, #19
	ret
                                        // -- End function
