func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #107                        // =0x6b
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0, lsr #20
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0, lsr #16
	lsl	w0, w9, w8
	ret
                                        // -- End function
