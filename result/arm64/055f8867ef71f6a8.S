func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #255                        // =0xff
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret
                                        // -- End function
