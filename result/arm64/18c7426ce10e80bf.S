func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #61                         // =0x3d
	cmp	w9, #61
	csel	w8, w9, w8, lo
	lsl	w8, w8, #2
	add	w8, w8, #19
	and	x0, x8, #0x1f8
	ret
                                        // -- End function
