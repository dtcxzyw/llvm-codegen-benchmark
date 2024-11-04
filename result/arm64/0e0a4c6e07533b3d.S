func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1074                       // =0x432
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #1092                       // =0x444
	and	w9, w1, #0x7ff
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1091                       // =0x443
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
