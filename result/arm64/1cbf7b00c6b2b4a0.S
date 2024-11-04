func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	eor	w0, w8, #0xff
	ret
                                        // -- End function
