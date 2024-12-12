func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w9, w0, #18, #5
	mov	w8, #23                         // =0x17
	cmp	w9, #23
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w9, w0, #3, #8
	mov	w8, #7                          // =0x7
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
