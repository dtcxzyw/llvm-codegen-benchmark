func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #97
	lsl	x8, x8, x9
	mov	w9, #65532                      // =0xfffc
	movk	w9, #639, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #184
	lsl	x8, x8, x9
	mov	x9, #4294967297                 // =0x100000001
	movk	x9, #5376, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
