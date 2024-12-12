func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
