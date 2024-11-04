func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #3
	ubfx	w8, w8, #12, #10
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w8, w1, w8
	ubfx	w8, w8, #8, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
