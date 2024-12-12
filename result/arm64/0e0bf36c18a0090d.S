func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #10
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #14, lsl #12            // =57344
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	add	w8, w1, w2, uxtb
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	sub	w0, w8, #14, lsl #12            // =57344
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w9, #9216                       // =0x2400
	add	w8, w1, w2, uxtb
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
