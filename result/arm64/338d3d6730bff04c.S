func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	sub	x8, x8, x0
	add	x0, x8, #664
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
