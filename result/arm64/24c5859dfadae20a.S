func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #6                          // =0x6
	lsr	w8, w8, #10
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
