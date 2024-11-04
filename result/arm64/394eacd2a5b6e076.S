func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #23
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
