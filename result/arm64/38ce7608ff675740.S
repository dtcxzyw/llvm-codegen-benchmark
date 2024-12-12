func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2144                       // =0x860
	tst	w2, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #6
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
