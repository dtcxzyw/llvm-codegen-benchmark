func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w0, w8, w0, lsr #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #14
	eor	w0, w8, #0x3ff0
	ret
                                        // -- End function
