func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #76                         // =0x4c
	tst	w0, #0x1
	mov	w9, #84                         // =0x54
	csel	w8, w9, w8, ne
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w1, uxtb
	sub	w0, w8, #129
	ret
                                        // -- End function
