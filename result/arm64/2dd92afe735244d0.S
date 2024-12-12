func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	sub	x8, x1, x8
	add	x8, x0, x8
	sub	x0, x8, #9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	mov	w9, #40                         // =0x28
	madd	x8, x8, x9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
