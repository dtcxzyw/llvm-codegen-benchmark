func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #7
	add	x0, x8, #84
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mneg	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #24                         // =0x18
	sub	x8, x8, x1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
