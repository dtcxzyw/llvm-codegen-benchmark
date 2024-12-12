func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #510                        // =0x1fe
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
