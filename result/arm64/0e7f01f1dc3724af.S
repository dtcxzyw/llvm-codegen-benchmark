func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x55555555
	eor	w8, w8, w1
	eor	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff0000
	eor	w8, w8, w0
	eor	w0, w8, w1, lsl #16
	ret
                                        // -- End function
