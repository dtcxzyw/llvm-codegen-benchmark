func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #23
	mov	w9, #1065353216                 // =0x3f800000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #16
	mov	w9, #33554432                   // =0x2000000
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #22
	add	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
