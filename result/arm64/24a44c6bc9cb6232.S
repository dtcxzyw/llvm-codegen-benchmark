func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	w9, #-21                        // =0xffffffeb
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
