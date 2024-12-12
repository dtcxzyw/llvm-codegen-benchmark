func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w9, w1
	tst	w0, #0x1
	mov	w8, #-65537                     // =0xfffeffff
	csel	w9, w1, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
