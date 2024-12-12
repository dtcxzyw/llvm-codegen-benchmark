func00000000000002b0:                   // @func00000000000002b0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	add	x8, x8, x0
	add	x8, x8, x1, lsl #1
	add	x0, x8, #11
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	add	x8, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #11
	ret
                                        // -- End function
