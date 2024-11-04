func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	madd	x8, x1, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	sub	x0, x8, #8
	ret
                                        // -- End function
