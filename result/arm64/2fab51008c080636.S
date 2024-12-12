func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	and	w8, w8, #0xffff
	lsl	w9, w8, #5
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	madd	w9, w1, w8, w0
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
