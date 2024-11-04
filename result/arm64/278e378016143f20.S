func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w0, #0xffffff
	add	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth #2
	add	w0, w8, #2
	ret
                                        // -- End function
