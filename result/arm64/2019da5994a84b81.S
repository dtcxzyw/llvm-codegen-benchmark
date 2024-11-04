func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, #5
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #6                          // =0x6
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
