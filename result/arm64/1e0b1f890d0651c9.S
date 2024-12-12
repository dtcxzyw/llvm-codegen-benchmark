func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #61456                      // =0xf010
	movk	w9, #4079, lsl #16
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
