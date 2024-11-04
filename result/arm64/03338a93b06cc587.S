func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #31161                      // =0x79b9
	add	w8, w2, w1
	movk	w9, #40503, lsl #16
	add	w8, w8, w9
	eor	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	eor	w0, w8, w0
	ret
                                        // -- End function
