func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w0, w0, #0xffffff
	bfi	w0, w8, #24, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	and	w0, w0, #0xffffe0
	bfi	w0, w8, #29, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w0, w0, #0xfffe0000
	bfi	w0, w8, #12, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w9, w0, #0xff00ff
	and	w8, w8, #0x7f007f00
	orr	w0, w9, w8
	ret
                                        // -- End function
