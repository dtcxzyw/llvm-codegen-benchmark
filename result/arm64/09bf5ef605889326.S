func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #22                         // =0x16
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #1                          // =0x1
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #4                          // =0x4
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
