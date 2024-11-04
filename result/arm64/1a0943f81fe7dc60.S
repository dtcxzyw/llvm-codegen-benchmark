func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	x9, #-65521                     // =0xffffffffffff000f
	tst	w0, #0x1
	add	x8, x8, x9
	mov	w9, #65520                      // =0xfff0
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
