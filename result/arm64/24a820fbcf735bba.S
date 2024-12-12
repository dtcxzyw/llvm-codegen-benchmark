func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	mov	w9, #45                         // =0x2d
	sub	w8, w8, w0
	cmp	w8, #45
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	sub	w8, w8, w0
	cmp	w8, #8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #29                         // =0x1d
	cmp	w9, #29
	csneg	w0, w8, w0, hs
	ret
                                        // -- End function
