func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffffff
	mov	w8, #-2147483647                // =0x80000001
	add	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w0
	add	w0, w8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
