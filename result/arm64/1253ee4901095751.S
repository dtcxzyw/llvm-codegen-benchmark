func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #61883                      // =0xf1bb
	movk	w8, #4, lsl #16
	eor	w8, w1, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7367                       // =0x1cc7
	movk	w8, #6, lsl #16
	eor	w8, w1, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
