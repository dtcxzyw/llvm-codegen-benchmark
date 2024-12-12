func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #1048575                    // =0xfffff
	udiv	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x1, x2
	udiv	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
