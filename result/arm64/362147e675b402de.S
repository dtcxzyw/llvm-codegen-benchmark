func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, #0x2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, #0x1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
