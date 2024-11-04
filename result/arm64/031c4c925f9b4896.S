func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #1
	add	w8, w8, #5
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #6
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #13
	mov	w9, #-4194                      // =0xffffef9e
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
