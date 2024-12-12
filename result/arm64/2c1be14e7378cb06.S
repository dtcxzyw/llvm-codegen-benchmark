func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #2
	lsl	x8, x8, #1
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
