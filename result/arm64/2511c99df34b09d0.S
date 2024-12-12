func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #365                        // =0x16d
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	add	w8, w8, w2, lsl #6
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w0, w1
	madd	w9, w2, w8, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #41                         // =0x29
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	add	w9, w0, w1
	madd	w9, w2, w8, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
