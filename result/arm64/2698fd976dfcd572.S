func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffffff
	and	w10, w0, #0x1
	mov	w8, #32767                      // =0x7fff
	add	w9, w9, w10
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffff
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w8, w8, #4095
	lsr	w0, w8, #13
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	and	w9, w0, #0x3f000
	orr	w8, w8, w9
	sub	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #10
	ret
                                        // -- End function
