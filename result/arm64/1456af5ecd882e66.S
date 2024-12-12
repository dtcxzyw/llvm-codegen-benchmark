func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #10                         // =0xa
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w8, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
