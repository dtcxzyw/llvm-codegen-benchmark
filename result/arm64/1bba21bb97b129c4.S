func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147418112                 // =0x7fff0000
	and	w9, w1, #0xff
	neg	w10, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w8, lsl #8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	neg	w0, w8
	ret
                                        // -- End function
