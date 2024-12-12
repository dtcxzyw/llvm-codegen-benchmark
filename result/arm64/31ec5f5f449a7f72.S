func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
