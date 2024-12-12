func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	asr	x10, x0, #3
	add	x8, x8, x1, lsl #3
	madd	x0, x10, x9, x8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	asr	x10, x0, #3
	add	x8, x8, x1, lsl #3
	madd	x0, x10, x9, x8
	ret
                                        // -- End function
