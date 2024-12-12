func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #6                          // =0x6
	cmp	w8, w1, sxth
	mov	w8, #2                          // =0x2
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #8                          // =0x8
	cmp	w8, w1, sxth
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, #46                         // =0x2e
	cmp	w8, w1, uxth
	mov	w8, #44                         // =0x2c
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret
                                        // -- End function
