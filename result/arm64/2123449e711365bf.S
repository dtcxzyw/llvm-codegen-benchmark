func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33555                      // =0x8313
	and	w9, w0, #0x7fff
	mov	w10, #1000                      // =0x3e8
	mul	w8, w9, w8
	lsr	w8, w8, #25
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
