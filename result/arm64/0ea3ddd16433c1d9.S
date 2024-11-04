func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #62305                      // =0xf361
	sub	w8, w1, w2
	movk	w9, #26393, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	mov	w10, #365                       // =0x16d
	lsr	w9, w9, #8
	msub	w9, w9, w10, w8
	sub	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w9, #43691                      // =0xaaab
	sub	w8, w1, w2
	mov	w10, #12                        // =0xc
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w9, w9, w10, w8
	sub	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w9, #52429                      // =0xcccd
	sub	w8, w1, w2
	movk	w9, #52428, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #34
	add	w9, w9, w9, lsl #2
	sub	w9, w8, w9
	sub	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w9, #62305                      // =0xf361
	sub	w8, w1, w2
	movk	w9, #26393, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	mov	w10, #365                       // =0x16d
	lsr	w9, w9, #8
	msub	w9, w9, w10, w8
	sub	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
