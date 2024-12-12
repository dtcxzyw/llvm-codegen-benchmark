func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	w8, w1, w8
	and	w8, w8, #0xe000000
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w0, w8
	ret
                                        // -- End function
