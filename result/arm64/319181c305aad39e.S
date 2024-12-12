func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w0, w8
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w0, w8
	add	w8, w8, #4095, lsl #12          // =16773120
	add	w0, w8, #4042
	ret
                                        // -- End function
