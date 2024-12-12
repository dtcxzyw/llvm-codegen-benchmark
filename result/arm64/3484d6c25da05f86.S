func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	mov	w8, #9                          // =0x9
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
