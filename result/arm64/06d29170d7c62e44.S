func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
