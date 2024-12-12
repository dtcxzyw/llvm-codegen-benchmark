func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w2, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w2, w8
	ret
                                        // -- End function
