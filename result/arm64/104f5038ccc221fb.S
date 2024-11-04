func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w0, #0x3f
	mul	w0, w9, w8
	ret
                                        // -- End function
