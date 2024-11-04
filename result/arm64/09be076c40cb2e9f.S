func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-8                         // =0xfffffff8
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
