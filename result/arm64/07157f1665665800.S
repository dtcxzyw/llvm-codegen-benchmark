func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #4                          // =0x4
	and	w10, w0, #0x3ffffffc
	cmp	w9, #16
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	and	w10, w0, #0xff
	add	w8, w1, w8
	cmp	w8, w9
	csel	w0, wzr, w10, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32127                      // =0x7d7f
	add	w9, w1, #63
	and	w10, w0, #0x1ff
	cmp	w9, w8
	mov	w8, #8                          // =0x8
	csel	w0, w8, w10, gt
	ret
                                        // -- End function
