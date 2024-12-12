func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	mov	w9, #96                         // =0x60
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
