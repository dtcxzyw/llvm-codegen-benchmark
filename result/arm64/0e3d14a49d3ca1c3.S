func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w8, w2, lsl #3
	add	w8, w1, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w8, w2, lsl #3
	add	w8, w1, w8
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w10, #27492                     // =0x6b64
	add	w8, w2, w2, lsl #2
	add	w9, w0, w1
	movk	w10, #58964, lsl #16
	add	w9, w9, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	mov	w9, #52591                      // =0xcd6f
	madd	w8, w2, w8, w0
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #7373                       // =0x1ccd
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	add	w0, w8, #64, lsl #12            // =262144
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #65012                      // =0xfdf4
	mov	w9, #1056                       // =0x420
	movk	w8, #65522, lsl #16
	movk	w9, #65238, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
