func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x3fffff
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bfi	w0, w1, #17, #15
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xff81ffff
	orr	w0, w8, w1, lsl #17
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w0, #0xff0000
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
