func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x2, x8, x1
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	mov	w9, #48                         // =0x30
	madd	x8, x2, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	madd	x8, x2, x8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
