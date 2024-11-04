func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #12
	ret
                                        // -- End function
