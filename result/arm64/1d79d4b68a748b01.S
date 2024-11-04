func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #6145                       // =0x1801
	orr	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
