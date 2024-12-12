func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0x3
	sub	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	and	w9, w0, #0xffffffc0
	sub	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
