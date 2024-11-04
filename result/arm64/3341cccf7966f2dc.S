func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2132
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #100
	ret
                                        // -- End function
