func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	x9, #8                          // =0x8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	x9, #24                         // =0x18
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	mov	x9, #32768                      // =0x8000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	x9, #32768                      // =0x8000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
