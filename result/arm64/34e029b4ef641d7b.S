func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	tst	w0, #0x1
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
