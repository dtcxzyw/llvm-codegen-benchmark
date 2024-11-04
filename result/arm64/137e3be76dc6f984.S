func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #4
	and	w0, w8, #0x3e
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #15
	and	w0, w8, #0x1fe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	lsr	w8, w8, #3
	and	w0, w8, #0xe
	ret
                                        // -- End function
