func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w9, w1, #12, #6
	mov	w8, #15                         // =0xf
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
