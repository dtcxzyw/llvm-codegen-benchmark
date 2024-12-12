func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #4
	lsr	w8, w8, #8
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #3
	mov	w9, #29127                      // =0x71c7
	movk	w9, #796, lsl #16
	and	w0, w9, w8, lsr #6
	ret
                                        // -- End function
