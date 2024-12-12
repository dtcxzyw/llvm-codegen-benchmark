func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	x9, x2, #0x1
	madd	x8, x9, x8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	x9, x2, #0x1
	madd	x8, x9, x8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
