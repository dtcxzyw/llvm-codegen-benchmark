func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #31                         // =0x1f
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #7                          // =0x7
	madd	w8, w0, w8, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #8192                       // =0x2000
	madd	w8, w8, w0, w9
	lsr	w0, w8, #14
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #63                         // =0x3f
	madd	w8, w8, w0, w9
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #7                          // =0x7
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
