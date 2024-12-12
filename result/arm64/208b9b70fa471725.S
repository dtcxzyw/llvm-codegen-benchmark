func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	orr	w9, w0, #0x80
	and	w0, w9, w8
	ret
                                        // -- End function
