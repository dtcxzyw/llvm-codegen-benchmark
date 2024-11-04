func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ands	w9, w0, #0x1f
	sub	w8, w8, w9
	tst	w0, #0x1f
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	cmp	w9, #63
	mov	w9, #61                         // =0x3d
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
