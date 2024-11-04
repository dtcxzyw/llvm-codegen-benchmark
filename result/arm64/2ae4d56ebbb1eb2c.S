func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w9, w8, w1
	eor	w8, w8, #0xff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w9, w8, #0xff
	mul	w9, w9, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
