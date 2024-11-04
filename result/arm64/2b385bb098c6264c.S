func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #11
	add	x8, x1, x8, asr #63
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	add	x8, x1, w8, sxtw
	mul	x0, x8, x0
	ret
                                        // -- End function
