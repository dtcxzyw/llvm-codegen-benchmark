func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	mov	w9, #3073                       // =0xc01
	csel	w8, w0, w8, gt
	cmp	w8, #3073
	csel	w8, w8, w9, lt
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	mov	w9, #3073                       // =0xc01
	csel	w8, w0, w8, gt
	cmp	w8, #3073
	csel	w8, w8, w9, lt
	add	w0, w8, #47
	ret
                                        // -- End function
