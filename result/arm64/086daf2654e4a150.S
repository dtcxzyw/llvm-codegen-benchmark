func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2146566144                // =0x800e0000
	cmp	w2, w8
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
