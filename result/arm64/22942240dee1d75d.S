func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-8320                      // =0xffffdf80
	add	w8, w0, w8, lsl #6
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #432
	ret
                                        // -- End function
