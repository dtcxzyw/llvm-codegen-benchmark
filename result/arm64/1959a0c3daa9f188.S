func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	tst	w1, #0x1
	mov	w9, #50                         // =0x32
	csel	w8, w9, w8, ne
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
