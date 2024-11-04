func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w0, w0, #0x20
	bfi	w0, w8, #7, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w0, w0, #0x40
	bfi	w0, w8, #5, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w0, w0, #0xf
	bfi	w0, w1, #4, #2
	ret
                                        // -- End function
