func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #42
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	w8, w8, #0xfffffffe
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x800
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
