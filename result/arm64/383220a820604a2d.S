func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w9, w0, #0x1f
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret
                                        // -- End function
