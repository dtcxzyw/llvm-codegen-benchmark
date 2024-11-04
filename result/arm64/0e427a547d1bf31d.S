func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	orr	w8, w8, w0, lsl #20
	eor	w0, w8, #0x3ff00000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	eor	w0, w1, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	eor	w0, w0, #0x1
	ret
                                        // -- End function
