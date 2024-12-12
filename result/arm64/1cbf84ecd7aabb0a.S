func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #12                         // =0xc
	add	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
