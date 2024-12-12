func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
