func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w9, w1, #9, #4
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	cmp	w9, w0
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w9, w1, #16, #12
	mov	w8, #-22                        // =0xffffffea
	cmp	w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
