func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
