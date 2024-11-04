func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mul	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mul	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
