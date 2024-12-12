func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xf0f0f0f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xf000f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w9, #29127                      // =0x71c7
	add	w8, w1, w2
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w8, w0, w8
	add	w0, w8, w8, lsr #12
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret
                                        // -- End function
