func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	mov	w9, #16                         // =0x10
	lsl	w8, w9, w8
	and	w0, w8, #0xfff0
	ret
                                        // -- End function
