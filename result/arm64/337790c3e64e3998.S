func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	mov	w9, #18                         // =0x12
	madd	w8, w1, w8, w9
	lsr	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
