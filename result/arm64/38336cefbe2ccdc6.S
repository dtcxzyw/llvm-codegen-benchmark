func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
