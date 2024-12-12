func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
