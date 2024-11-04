func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ands	w9, w0, #0x7ff
	mov	w8, #-1074                      // =0xfffffbce
	sub	w9, w9, #1075
	tst	w0, #0x7ff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ands	w9, w0, #0xfff
	mov	w8, #4095                       // =0xfff
	sub	w9, w9, #1
	tst	w0, #0xfff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	w8, w0, #0x7ff
	sub	w9, w8, #1011
	cmp	w8, #1023
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
