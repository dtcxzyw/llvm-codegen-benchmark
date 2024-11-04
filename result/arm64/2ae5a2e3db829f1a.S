func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, lt
	sub	w0, w8, #11
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w0, ne
	cmp	w1, #0
	csel	w8, w0, w8, lt
	add	w0, w8, #21
	ret
                                        // -- End function
