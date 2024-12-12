func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	mov	w9, #-16448                     // =0xffffbfc0
	tst	w1, #0x1
	add	w8, w8, w9
	mov	w9, #-16447                     // =0xffffbfc1
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	tst	w1, #0x1
	mov	w9, #4095                       // =0xfff
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	tst	w1, #0x1
	add	w8, w8, #16
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
