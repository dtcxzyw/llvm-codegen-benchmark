func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #67043328                   // =0x3ff0000
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #67043328                   // =0x3ff0000
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0000
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #9
	ret
                                        // -- End function
