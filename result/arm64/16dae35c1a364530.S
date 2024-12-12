func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mvn	x8, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mvn	x8, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2056                       // =0x808
	add	w9, w0, #2
	sub	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
