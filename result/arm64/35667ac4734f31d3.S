func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #2085, lsl #12          // =8540160
	mov	w8, #16384                      // =0x4000
	sub	w9, w9, #1403
	cmp	w9, #2
	mov	w9, #256                        // =0x100
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w0, #7
	mov	w8, #4422                       // =0x1146
	cmp	w9, #2
	cinc	w0, w8, hs
	ret
                                        // -- End function
