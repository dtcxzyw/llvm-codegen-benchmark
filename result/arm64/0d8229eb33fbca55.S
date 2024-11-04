func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #8                          // =0x8
	add	w9, w9, #1
	ands	x9, x9, #0x7
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #4                          // =0x4
	add	w9, w9, #1
	ands	x9, x9, #0x3
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
