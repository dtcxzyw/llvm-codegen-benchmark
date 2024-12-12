func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #32                         // =0x20
	tst	w9, #0x1
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #2                          // =0x2
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
