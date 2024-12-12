func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #63341                      // =0xf76d
	movk	w9, #7, lsl #16
	eor	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
