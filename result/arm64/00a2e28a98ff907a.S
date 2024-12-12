func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sxtw	x8, w8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #15
	mov	w9, #33554432                   // =0x2000000
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
