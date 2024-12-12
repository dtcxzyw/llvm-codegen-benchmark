func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #8
	mov	w9, #6                          // =0x6
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #16
	mov	w9, #1364                       // =0x554
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	mov	w9, #-24578                     // =0xffff9ffe
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
