func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	orr	w8, w8, w0, lsl #20
	orr	w0, w8, w0
	ret
                                        // -- End function
