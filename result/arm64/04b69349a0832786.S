func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #1073741824                 // =0x40000000
	add	w0, w9, w8, lsl #30
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
