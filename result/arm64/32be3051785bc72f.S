func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #3689348814741910323        // =0x3333333333333333
	lsr	x8, x8, #3
	movk	x9, #13112
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
