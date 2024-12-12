func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #6
	add	x8, x8, x0, lsr #6
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	mov	w9, #-64                        // =0xffffffc0
	add	x8, x8, x0, lsr #2
	add	x0, x8, x9
	ret
                                        // -- End function
