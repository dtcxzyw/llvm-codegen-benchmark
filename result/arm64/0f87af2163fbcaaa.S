func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	sdiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w9, w1, w2
	mul	w8, w9, w8
	sdiv	w0, w8, w0
	ret
                                        // -- End function
