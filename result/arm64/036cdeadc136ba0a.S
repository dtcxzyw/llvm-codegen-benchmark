func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	mov	w10, #-528                      // =0xfffffdf0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w0, uxtb #1
	sub	w0, w8, #2
	ret
                                        // -- End function
