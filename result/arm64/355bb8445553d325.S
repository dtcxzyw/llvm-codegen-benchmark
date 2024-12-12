func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	and	w9, w0, #0xfff
	mov	w10, #43692                     // =0xaaac
	madd	w8, w9, w8, w10
	lsr	w0, w8, #16
	ret
                                        // -- End function
