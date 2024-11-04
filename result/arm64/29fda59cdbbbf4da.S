func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #27492                      // =0x6b64
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	mov	w9, #8388608                    // =0x800000
	madd	w8, w0, w8, w9
	lsr	w0, w8, #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w9, w0, #8
	mov	w8, #32895                      // =0x807f
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w9, w0, #16
	mov	w8, #8388480                    // =0x7fff80
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mov	w9, #1932                       // =0x78c
	madd	w8, w0, w8, w9
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #162                        // =0xa2
	mov	w9, #7                          // =0x7
	madd	w8, w0, w8, w9
	lsr	w0, w8, #3
	ret
                                        // -- End function
