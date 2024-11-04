func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #543                        // =0x21f
	sub	w9, w9, #1
	lsr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #59367                      // =0xe7e7
	sub	w9, w9, #3
	lsr	w0, w8, w9
	ret
                                        // -- End function
