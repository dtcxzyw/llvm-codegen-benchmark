func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w8, w8, #0x4
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfxil	w8, w1, #0, #2
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1249902592                 // =0x4a800000
	bfxil	w1, w8, #0, #31
	sub	w0, w1, w0
	ret
                                        // -- End function
