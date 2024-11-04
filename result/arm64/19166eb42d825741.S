func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xfff
	madd	w0, w8, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0x1
	madd	w0, w8, w9, w8
	ret
                                        // -- End function
