func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #31999                      // =0x7cff
	mov	w9, #-31507                     // =0xffff84ed
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
