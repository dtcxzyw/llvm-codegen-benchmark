func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	sxtw	x0, w8
	ret
                                        // -- End function
