func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	bic	w8, w0, w8
	add	w0, w8, #240
	ret
                                        // -- End function
