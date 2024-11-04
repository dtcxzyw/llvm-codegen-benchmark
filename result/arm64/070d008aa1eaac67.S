func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #9
	orr	w8, w8, w0, lsr #1
	and	w0, w8, #0x55555555
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	orr	w8, w8, w0, lsr #4
	and	w0, w8, #0xf0
	ret
                                        // -- End function
