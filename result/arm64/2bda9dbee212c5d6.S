func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #51712                      // =0xca00
	mul	x8, x0, x8
	movk	w9, #15258, lsl #16
	add	x8, x8, w1, sxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	sub	x8, x8, x0
	add	x8, x8, w1, sxtw
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #16960                      // =0x4240
	mul	x8, x0, x8
	movk	w9, #15, lsl #16
	add	x8, x8, w1, sxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
