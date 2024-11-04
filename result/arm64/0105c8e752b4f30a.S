func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #60                         // =0x3c
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #1000                       // =0x3e8
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
