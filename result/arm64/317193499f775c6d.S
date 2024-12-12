func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-536870911                 // =0xe0000001
	add	w8, w0, w8
	scvtf	d2, w8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d2, w8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
