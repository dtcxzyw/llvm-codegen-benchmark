func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #12298                      // =0x300a
	add	w0, w8, w0, uxth #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret
                                        // -- End function
