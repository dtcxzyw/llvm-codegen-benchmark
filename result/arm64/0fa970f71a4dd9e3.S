func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #5
	lsl	x9, x8, #5
	sub	x8, x9, x8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #60                         // =0x3c
	madd	x8, x2, x8, x1
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #16960                      // =0x4240
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
