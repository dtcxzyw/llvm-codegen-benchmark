func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #35378                      // =0x8a32
	eor	w9, w0, w1
	movk	w8, #62360, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, w1
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	sub	w0, w8, #2
	ret
                                        // -- End function
