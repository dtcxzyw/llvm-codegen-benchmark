func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
