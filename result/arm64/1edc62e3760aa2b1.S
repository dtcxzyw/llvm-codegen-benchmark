func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #5, #8
	orr	w9, w0, w1, lsl #10
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #5, #8
	orr	w9, w0, w1, lsl #15
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #9
	orr	w0, w8, w1, lsl #14
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #5
	orr	w0, w8, w2, lsl #11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #8
	orr	w9, w0, w1, lsl #12
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #8
	orr	w9, w0, w1, lsl #8
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #13
	orr	w0, w8, w2, lsl #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #3
	orr	w0, w8, w2, lsl #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #6, #8
	orr	w9, w0, w1, lsl #11
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #8
	orr	w9, w0, w1, lsl #6
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #12
	orr	w0, w8, w2, lsl #8
	ret
                                        // -- End function
