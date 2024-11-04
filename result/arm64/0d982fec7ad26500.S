func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #384
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #2
	sub	w0, w8, #4
	ret
                                        // -- End function
