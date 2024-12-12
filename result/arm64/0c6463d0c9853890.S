func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #4
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	tst	w0, #0xff
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
