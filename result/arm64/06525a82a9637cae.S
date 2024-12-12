func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w0, w8
	scvtf	s0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0, lsl #3
	scvtf	s0, w8
	ret
                                        // -- End function
