func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39968                      // =0x9c20
	movk	w8, #2971, lsl #16
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
