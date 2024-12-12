func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #246                        // =0xf6
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #246                        // =0xf6
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #246                        // =0xf6
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w0, w0, w8, lsl #6
	ret
                                        // -- End function
