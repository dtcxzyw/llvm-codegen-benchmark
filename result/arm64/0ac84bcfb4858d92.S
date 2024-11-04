func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w9, w0, w1
	bfxil	x8, x9, #8, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x0, x1
	bfxil	x8, x9, #5, #32
	mov	x0, x8
	ret
                                        // -- End function
