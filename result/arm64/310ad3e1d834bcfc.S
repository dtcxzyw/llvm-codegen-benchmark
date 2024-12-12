func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #13680                      // =0x3570
	madd	w8, w2, w8, w1
	movk	w9, #14445, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
