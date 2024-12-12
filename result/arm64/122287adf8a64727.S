func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #2                          // =0x2
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w0, #0x1
	movk	x9, #32768, lsl #48
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
