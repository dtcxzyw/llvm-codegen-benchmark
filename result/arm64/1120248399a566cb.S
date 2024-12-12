func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #20
	eor	w0, w8, #0x3ff00000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #23195                      // =0x5a9b
	movk	w9, #34599, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
