func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	mov	w9, #257                        // =0x101
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #3
	mov	w9, #7                          // =0x7
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #7
	mov	w9, #64                         // =0x40
	madd	w8, w8, w0, w9
	lsr	w0, w8, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	mov	w9, #8388608                    // =0x800000
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
