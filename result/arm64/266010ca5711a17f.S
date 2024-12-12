func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bic	w8, w8, w1, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	eor	w8, w8, #0x4
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
