func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #7
	lsr	w8, w8, #3
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #15
	lsr	w8, w8, #4
	mul	w0, w8, w0
	ret
                                        // -- End function
