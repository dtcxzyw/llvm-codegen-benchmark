func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x8, x8, w2, sxtw
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1
	add	x8, x9, x8, asr #28
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8, asr #29
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8, asr #29
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
