func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	orr	x8, x8, #0x8
	add	x8, x0, x8
	sub	x0, x8, #12
	ret
                                        // -- End function
