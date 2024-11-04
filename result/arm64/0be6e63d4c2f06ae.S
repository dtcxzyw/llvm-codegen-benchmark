func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	lsl	w9, w8, #6
	sub	w8, w9, w8
	add	w0, w8, #126
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	mov	w9, #223                        // =0xdf
	mov	w10, #6144                      // =0x1800
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w9, w0, #8, #8
	mov	w8, #32640                      // =0x7f80
	lsl	w10, w9, #7
	sub	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w0, #0xffffff00
	sub	w0, w8, w9
	ret
                                        // -- End function
