func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	madd	w8, w1, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
