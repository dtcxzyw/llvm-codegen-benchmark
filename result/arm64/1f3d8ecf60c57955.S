func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x4000
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	tst	w1, #0x400
	mov	w9, #-32                        // =0xffffffe0
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a2a:                   // @func0000000000000a2a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0x80
	csinc	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
