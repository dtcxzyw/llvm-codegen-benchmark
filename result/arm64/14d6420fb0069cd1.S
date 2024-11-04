func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	add	w8, w0, w8, uxtb
	add	w0, w8, #54, lsl #12            // =221184
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #4
	add	w8, w0, w8
	add	w0, w8, #208
	ret
                                        // -- End function
