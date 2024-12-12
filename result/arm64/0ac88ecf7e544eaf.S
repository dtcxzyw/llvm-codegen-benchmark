func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	mov	w9, #8388608                    // =0x800000
	movk	w8, #1, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #2                          // =0x2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	mov	w9, #10240                      // =0x2800
	movk	w9, #61035, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w0, w0, #1
	ret
                                        // -- End function
