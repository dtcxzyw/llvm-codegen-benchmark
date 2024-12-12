func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1074                       // =0x432
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1092                       // =0x444
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1091                       // =0x443
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
