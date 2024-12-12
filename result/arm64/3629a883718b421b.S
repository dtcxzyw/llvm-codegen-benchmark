func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, #0xfffffff8
	add	w8, w8, w1, lsl #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	eor	w8, w0, #0x1f00
	add	w8, w8, w1, lsl #8
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
