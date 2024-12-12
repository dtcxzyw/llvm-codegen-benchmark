func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4094                       // =0xffe
	tst	w0, #0x1
	mov	w9, #4098                       // =0x1002
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	tst	w0, #0x1
	mov	w9, #1074                       // =0x432
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1092                       // =0x444
	tst	w0, #0x1
	mov	w9, #1091                       // =0x443
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w0, wzr, w1, ne
	ret
                                        // -- End function
