func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	sub	w8, w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
