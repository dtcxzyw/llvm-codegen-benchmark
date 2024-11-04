func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w0, #0x18
	bfxil	w8, w1, #0, #7
	lsl	w0, w8, w9
	ret
                                        // -- End function
