func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	x9, x0
	cmp	w1, #0
	bfi	w9, w8, #8, #3
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	mov	w9, #33554431                   // =0x1ffffff
	bfxil	w8, w0, #0, #7
	cmp	w1, w9
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
