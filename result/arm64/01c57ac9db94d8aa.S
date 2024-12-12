func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	mov	w9, #6                          // =0x6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	x8, x0, w8, uxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
