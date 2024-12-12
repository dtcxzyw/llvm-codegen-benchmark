func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
