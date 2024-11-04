func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1073741824                 // =0x40000000
	csel	w8, w1, w8, eq
	add	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
