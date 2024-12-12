func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	and	w9, w1, #0x7fff
	add	w8, w8, w9, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
