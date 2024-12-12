func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	neg	w8, w8
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	eor	w9, w1, #0x1f
	sub	w8, w8, w9
	lsl	w0, w0, w8
	ret
                                        // -- End function
