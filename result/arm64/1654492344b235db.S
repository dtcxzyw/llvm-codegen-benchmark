func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
