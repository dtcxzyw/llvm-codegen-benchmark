func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	bfi	w8, w1, #8, #7
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	and	w9, w0, #0xffffffcf
	orr	w8, w9, w8
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
