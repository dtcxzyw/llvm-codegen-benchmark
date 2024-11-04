func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #22                         // =0x16
	and	w8, w8, #0xff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
