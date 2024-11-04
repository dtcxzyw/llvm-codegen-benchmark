func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x1, x8, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #30
	add	x0, x8, x0
	ret
                                        // -- End function
