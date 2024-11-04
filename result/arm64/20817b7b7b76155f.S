func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8, lsl #12             // =32768
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #32767                      // =0x7fff
	add	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4095
	add	w0, w0, w8, lsr #13
	ret
                                        // -- End function
