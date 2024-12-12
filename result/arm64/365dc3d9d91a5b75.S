func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x0, x1, x0, lsl #4
	add	x1, x0, #176
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x1, x0, lsl #3
	madd	x8, x0, x8, x1
	add	x1, x9, #536
	mov	x0, x8
	ret
                                        // -- End function
