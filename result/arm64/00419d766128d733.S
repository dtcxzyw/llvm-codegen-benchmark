func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x100
	bfxil	w8, w0, #3, #1
	mov	x0, x8
	ret
                                        // -- End function
