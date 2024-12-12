func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	tst	w0, #0x1
	mov	w9, #1074                       // =0x432
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1092                       // =0x444
	tst	w0, #0x1
	mov	w9, #1091                       // =0x443
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
