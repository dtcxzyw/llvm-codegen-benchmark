func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w0, w1, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #255                        // =0xff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
