func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	bic	w8, w8, w2
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	orr	w8, w8, #0xffff8000
	add	w0, w9, w8
	ret
                                        // -- End function
