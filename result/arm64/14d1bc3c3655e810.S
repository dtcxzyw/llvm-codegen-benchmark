func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8224                       // =0x2020
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #26
	ret
                                        // -- End function
