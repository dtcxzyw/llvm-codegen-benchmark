func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	ands	w9, w0, #0x7ff
	mov	w8, #-1074                      // =0xfffffbce
	sub	w9, w9, #1075
	tst	w0, #0x7ff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ands	w9, w0, #0xfff
	mov	w8, #4095                       // =0xfff
	sub	w9, w9, #1
	tst	w0, #0xfff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
